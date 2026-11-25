#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="${PROJECT_DIR:-$(cd "$SCRIPT_DIR/.." && pwd)}"
PACKAGE_DIR="$(cd "$SCRIPT_DIR/../.." && pwd)"
BASE_APK="${BASE_APK:-$PACKAGE_DIR/base/Mousike-v1.5.8-arm64-v8a-code123.apk}"
OUTPUT_APK="${OUTPUT_APK:-$PWD/Mousike-v1.5.8-arm64-v8a-Nizwarax-code125.apk}"
APKTOOL="${APKTOOL:-apktool}"
ANDROID_BUILD_TOOLS="${ANDROID_BUILD_TOOLS:-/home/ubuntu/android-sdk/build-tools/35.0.0}"
AAPT2="${AAPT2:-$ANDROID_BUILD_TOOLS/aapt2}"
ZIPALIGN="${ZIPALIGN:-$ANDROID_BUILD_TOOLS/zipalign}"
APKSIGNER="${APKSIGNER:-$ANDROID_BUILD_TOOLS/apksigner}"
# Default is unsigned. Signing happens only on a separate, explicit invocation.
SIGN_RELEASE="${SIGN_RELEASE:-0}"

for tool in "$ZIPALIGN" "$AAPT2"; do
    [[ -x "$tool" ]] || { echo "Missing Android build tool: $tool" >&2; exit 2; }
done
[[ -f "$BASE_APK" ]] || { echo "Base APK not found: $BASE_APK" >&2; exit 2; }
[[ -f "$PROJECT_DIR/apktool.yml" ]] || { echo "Not an Apktool project: $PROJECT_DIR" >&2; exit 2; }
if [[ "$SIGN_RELEASE" == 1 ]]; then
    [[ -x "$APKSIGNER" ]] || { echo "Missing apksigner: $APKSIGNER" >&2; exit 2; }
    [[ -f "${KEYSTORE_PATH:-}" ]] || { echo "Set KEYSTORE_PATH to a release keystore" >&2; exit 2; }
    [[ -n "${KEY_ALIAS:-}" && -n "${STORE_PASSWORD:-}" && -n "${KEY_PASSWORD:-}" ]] || { echo "Set KEY_ALIAS, STORE_PASSWORD, and KEY_PASSWORD in the environment" >&2; exit 2; }
fi

TMP_DIR="$(mktemp -d)"
trap 'rm -rf "$TMP_DIR"' EXIT
mkdir -p "$(dirname "$OUTPUT_APK")"
"$APKTOOL" b "$PROJECT_DIR" --use-aapt2 -o "$TMP_DIR/rebuilt.apk"
python3 - "$BASE_APK" "$TMP_DIR/manifest.base.bin" <<'PY'
import sys, zipfile
with zipfile.ZipFile(sys.argv[1]) as apk:
    data=apk.read('AndroidManifest.xml')
with open(sys.argv[2],'wb') as f: f.write(data)
PY
python3 "$SCRIPT_DIR/patch_manifest_version.py" "$TMP_DIR/manifest.base.bin" "$TMP_DIR/manifest.124.bin" --expect 123 --set 125
python3 - "$BASE_APK" "$TMP_DIR/rebuilt.apk" "$TMP_DIR/manifest.124.bin" "$TMP_DIR/unsigned.apk" <<'PY'
import re, sys, zipfile
from pathlib import Path
base_path, rebuilt_path, manifest_path, out_path = map(Path,sys.argv[1:])
dex_re=re.compile(r'classes(?:\d+)?\.dex\Z')
sig_re=re.compile(r'META-INF/(?:[^/]+\.(?:SF|RSA|DSA|EC)|MANIFEST\.MF)\Z',re.I)
with zipfile.ZipFile(base_path) as base, zipfile.ZipFile(rebuilt_path) as rebuilt:
    if base.testzip() or rebuilt.testzip(): raise SystemExit('Corrupt input ZIP')
    bd={n for n in base.namelist() if dex_re.fullmatch(n)}
    rd={n for n in rebuilt.namelist() if dex_re.fullmatch(n)}
    if not bd or bd!=rd: raise SystemExit(f'DEX set mismatch: base={sorted(bd)} rebuilt={sorted(rd)}')
    if 'AndroidManifest.xml' not in base.namelist(): raise SystemExit('Base has no AndroidManifest.xml')
    dex={n:rebuilt.read(n) for n in sorted(rd)}
    # Write original ZipInfo records, retaining names, timestamps, compression, flags and attributes.
    with zipfile.ZipFile(out_path,'w') as out:
        out.comment=base.comment
        for info in base.infolist():
            n=info.filename
            if sig_re.fullmatch(n): continue
            if dex_re.fullmatch(n): out.writestr(info,dex[n])
            elif n=='AndroidManifest.xml': out.writestr(info,manifest_path.read_bytes())
            else: out.writestr(info,base.read(n))
PY

# The audit verifies full entry names, data, and metadata except the allowed manifest/DEX/signature entries.
python3 "$SCRIPT_DIR/test_apk_preservation.py" "$BASE_APK" "$TMP_DIR/unsigned.apk" "$TMP_DIR/rebuilt.apk"
"$AAPT2" dump badging "$TMP_DIR/unsigned.apk" > "$TMP_DIR/badging.txt"
grep -F "package: name='id.my.hxa.musik' versionCode='125' versionName='1.5.8'" "$TMP_DIR/badging.txt" >/dev/null || { cat "$TMP_DIR/badging.txt" >&2; echo 'Badging did not report expected package/version' >&2; exit 1; }
"$ZIPALIGN" -f -p 4 "$TMP_DIR/unsigned.apk" "$TMP_DIR/aligned-unsigned.apk"
"$ZIPALIGN" -c -p 4 "$TMP_DIR/aligned-unsigned.apk"
FINAL="$TMP_DIR/aligned-unsigned.apk"
if [[ "$SIGN_RELEASE" == 1 ]]; then
    "$APKSIGNER" sign --ks "$KEYSTORE_PATH" --ks-key-alias "$KEY_ALIAS" \
        --ks-pass env:STORE_PASSWORD --key-pass env:KEY_PASSWORD \
        --out "$TMP_DIR/signed.apk" "$FINAL"
    "$APKSIGNER" verify --verbose "$TMP_DIR/signed.apk" >/dev/null
    FINAL="$TMP_DIR/signed.apk"
fi
SIZE="$(stat -c '%s' "$FINAL")"
(( SIZE < 20 * 1024 * 1024 )) || { echo "APK exceeds 20 MB: $SIZE bytes" >&2; exit 1; }
cp "$FINAL" "$OUTPUT_APK"
printf '%s APK %s (%s bytes)\n' "$([[ "$SIGN_RELEASE" == 1 ]] && echo Signed || echo Unsigned)" "$OUTPUT_APK" "$SIZE"
