# Mousike v1.5.8 arm64 — code124

Paket ini menyertakan proyek Apktool hasil dekompilasi dan penyesuaian untuk APK Mousike v1.5.8 (`versionCode` 124). APK yang diterbitkan berukuran 8.663.694 byte dan SHA-256-nya `93032d30a096a6f0c30d0711ca90ad3e0d977f3b8c5f90d68d7d1cd691dd5735`. Sertifikat penandatangan code124 memiliki SHA-256 `6F:BA:46:17:83:C6:8A:C4:14:71:DE:E5:E2:86:B4:82:F6:E9:8A:3B:B2:38:6A:48:8C:BA:22:A0:16:C6:93:C1`.

**Ini bukan source Kotlin/Gradle asli.** Kode aplikasi disajikan sebagai Smali hasil dekompilasi, bersama manifest, resource, serta skrip build. Proyek Kotlin/Gradle lama di folder `app/` repository adalah versi 1.3.3/code68 dan tidak membangun APK v1.5.8.

## Isi paket

- `project/`: proyek Apktool yang disesuaikan untuk code124, termasuk Smali, manifest, resource, metadata Apktool, dan skrip build.
- `base/Mousike-v1.5.8-arm64-v8a-code123.apk`: APK dasar resmi code123 yang dipakai pipeline untuk mempertahankan resource dan aset.
- `update.json`: metadata updater code124.
- `RELEASE-NOTES.md`: catatan rilis.
- `LICENSE`: GNU GPL v3.0.

Keystore dan kata sandi penandatangan **tidak** disertakan. Jangan menaruh kunci pribadi di source ZIP atau repository.

## Membangun ulang

Perlu Apktool 2.7+ dengan AAPT2, Python 3, dan Android SDK Build Tools. Dari folder `project`, jalankan skrip berikut. Untuk menghasilkan APK bertanda tangan, isi variabel lingkungan keystore sendiri; tanpa `SIGN_RELEASE=1`, skrip menghasilkan APK unsigned.

```sh
BASE_APK="../base/Mousike-v1.5.8-arm64-v8a-code123.apk" \
KEYSTORE_PATH="/path/to/release-key.p12" \
KEY_ALIAS="your-alias" \
STORE_PASSWORD="set-in-your-environment" \
KEY_PASSWORD="set-in-your-environment" \
ANDROID_BUILD_TOOLS="/path/to/android-sdk/build-tools/35.0.0" \
SIGN_RELEASE=1 \
./scripts/build_release.sh
```

Skrip membangun DEX dari proyek Apktool, menerapkannya ke APK dasar, mengubah hanya `versionCode` menjadi 124, memeriksa pelestarian payload, melakukan zipalign, dan bila diminta menandatangani hasil. APK code124 memakai sertifikat baru dan tidak dapat memperbarui pemasangan code123 secara langsung. Mencopot versi lama dapat menghapus data yang hanya tersimpan di perangkat; cadangkan sebelum melanjutkan.

Google OAuth berada dalam mode **Testing**; hanya akun yang terdaftar sebagai penguji yang dapat masuk selama status tersebut.
