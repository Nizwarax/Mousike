#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="${PROJECT_DIR:-$(cd "$SCRIPT_DIR/.." && pwd)}"
BASE_APK="${BASE_APK:?Set BASE_APK to the current v1.5.8 code123 APK}"
OUTPUT_APK="${OUTPUT_APK:-$PWD/Mousike-v1.5.8-arm64-v8a-Nizwarax.apk}"
KEYSTORE_PATH="${KEYSTORE_PATH:?Set KEYSTORE_PATH to your release keystore}"
KEY_ALIAS="${KEY_ALIAS:?Set KEY_ALIAS to your signing alias}"
: "${STORE_PASSWORD:?Set STORE_PASSWORD in the environment}"
: "${KEY_PASSWORD:?Set KEY_PASSWORD in the environment}"
ANDROID_BUILD_TOOLS="${ANDROID_BUILD_TOOLS:-/home/ubuntu/android-sdk/build-tools/35.0.0}"
APKTOOL="${APKTOOL:-apktool}"
ZIPALIGN="$ANDROID_BUILD_TOOLS/zipalign"
APKSIGNER="$ANDROID_BUILD_TOOLS/apksigner"
AAPT="$ANDROID_BUILD_TOOLS/aapt"

for tool in "$ZIPALIGN" "$APKSIGNER" "$AAPT"; do
    [[ -x "$tool" ]] || { echo "Missing Android build tool: $tool" >&2; exit 2; }
done
[[ -f "$BASE_APK" ]] || { echo "Base APK not found: $BASE_APK" >&2; exit 2; }
[[ -f "$KEYSTORE_PATH" ]] || { echo "Keystore not found: $KEYSTORE_PATH" >&2; exit 2; }

TMP_DIR="$(mktemp -d)"
trap 'rm -rf "$TMP_DIR"' EXIT
mkdir -p "$(dirname "$OUTPUT_APK")"

"$APKTOOL" b "$PROJECT_DIR" --use-aapt2 -o "$TMP_DIR/rebuilt.apk"

python3 - "$BASE_APK" "$TMP_DIR/rebuilt.apk" "$TMP_DIR/unsigned.apk" <<'PY'
import re
import sys
import zipfile
from pathlib import Path

base_path, rebuilt_path, out_path = map(Path, sys.argv[1:])
dex_name = re.compile(r"classes(?:\d+)?\.dex$")
sig_name = re.compile(r"META-INF/[^/]+\.(?:SF|RSA|DSA|EC)$|META-INF/MANIFEST\.MF$", re.I)
with zipfile.ZipFile(base_path) as base, zipfile.ZipFile(rebuilt_path) as rebuilt:
    rebuilt_dex = {name: rebuilt.read(name) for name in rebuilt.namelist() if dex_name.fullmatch(name)}
    if not rebuilt_dex:
        raise SystemExit("Apktool output contains no DEX files")
    base_dex = {name for name in base.namelist() if dex_name.fullmatch(name)}
    if base_dex != set(rebuilt_dex):
        raise SystemExit(f"DEX set mismatch: base={sorted(base_dex)} rebuilt={sorted(rebuilt_dex)}")
    with zipfile.ZipFile(out_path, "w") as out:
        out.comment = base.comment
        for info in base.infolist():
            if dex_name.fullmatch(info.filename) or sig_name.fullmatch(info.filename):
                continue
            out.writestr(info, base.read(info.filename))
        for name, data in sorted(rebuilt_dex.items()):
            info = zipfile.ZipInfo(name)
            info.compress_type = zipfile.ZIP_STORED
            out.writestr(info, data)
PY

"$ZIPALIGN" -f -p 4 "$TMP_DIR/unsigned.apk" "$TMP_DIR/aligned.apk"
"$ZIPALIGN" -c -p 4 "$TMP_DIR/aligned.apk"
"$APKSIGNER" sign --ks "$KEYSTORE_PATH" --ks-key-alias "$KEY_ALIAS" \
    --ks-pass env:STORE_PASSWORD --key-pass env:KEY_PASSWORD \
    --out "$OUTPUT_APK" "$TMP_DIR/aligned.apk"
"$APKSIGNER" verify --verbose --print-certs "$OUTPUT_APK"
"$AAPT" dump badging "$OUTPUT_APK" | grep -F "package: name='id.my.hxa.musik' versionCode='123' versionName='1.5.8'"
SIZE="$(stat -c '%s' "$OUTPUT_APK")"
(( SIZE < 20 * 1024 * 1024 )) || { echo "APK exceeds 20 MB: $SIZE bytes" >&2; exit 1; }
printf 'Built %s (%s bytes)\n' "$OUTPUT_APK" "$SIZE"
