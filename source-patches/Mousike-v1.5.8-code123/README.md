# Mousike v1.5.8 arm64 — source patch code123

Folder ini memuat proyek Apktool yang didekompilasi langsung dari APK rilis Mousike v1.5.8 (`versionCode` 123). SHA-256 APK yang menjadi acuannya: `07c2de85845b39ea8a2ab8b0b27db4665c23184e8abe8d0f27c6d6feaab91f83`.

**Ini bukan source Kotlin/Gradle asli.** Kode aplikasi tersedia sebagai Smali hasil dekompilasi, bersama manifest dan resource hasil decode. Proyek Kotlin/Gradle lama di folder `app/` repository adalah versi 1.3.3/code68 dan tidak membangun APK v1.5.8.

## Isi

- `project/`: proyek Apktool lengkap dari APK code123, termasuk Smali, manifest, resource, metadata Apktool, dan skrip build.
- `update.json`: metadata updater untuk rilis v1.5.8/code123.
- `RELEASE-NOTES.md`: catatan rilis yang menyertai APK.
- `LICENSE`: GNU GPL v3.0.
- `base/README.md`: petunjuk mendapatkan APK dasar untuk build.

Berkas APK sengaja tidak disimpan di branch repository karena aturan `.gitignore`; APK code123 dan source ZIP lengkap tersedia di [GitHub Releases](https://github.com/Nizwarax/Mousike/releases/tag/nizwarax-1.5.8). Source ZIP memuat salinan APK dasar di `base/Mousike-v1.5.8-arm64-v8a.apk`.

## Rebuild

Perlu Apktool 2.7+ dengan AAPT2, Python 3, Android SDK Build Tools, dan keystore rilis milik sendiri. Atur `BASE_APK` ke APK code123 yang diunduh dari Release atau ke APK dasar di source ZIP; lalu atur `KEYSTORE_PATH`, `KEY_ALIAS`, `STORE_PASSWORD`, `KEY_PASSWORD`, dan `ANDROID_BUILD_TOOLS`. Dari folder ini, jalankan:

```sh
./project/scripts/build_release.sh
```

Skrip membangun DEX dari proyek Apktool, menggabungkannya ke APK dasar code123, melakukan zipalign, lalu menandatangani hasilnya. Keystore penandatangan tidak disertakan. Agar hasil build dapat dipasang di atas instalasi yang sudah ada, gunakan keystore yang sama dengan APK rilis.

Skrip `project/scripts/apply_requested_patch.py` bersifat opsional untuk menerapkan perubahan QRIS/branding tertentu ke proyek Apktool lain yang kompatibel; proyek code123 di folder ini sudah merupakan hasil dekompilasi APK rilis.

## Lisensi dan atribusi

Proyek ini mengikuti GNU GPL v3.0 sebagaimana disertakan. Periksa juga ketentuan setiap komponen pihak ketiga sebelum mendistribusikan hasil modifikasi.
