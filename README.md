# Mousike

Mousike adalah pemutar musik Android. Rilis publik terbaru adalah **v1.5.8**, `versionCode` **123**, untuk **arm64-v8a**. Rilisan ini dikemas dan dipelihara oleh **Deki_niswara** (`Nizwarax`).

## Fitur

- Pencarian dan streaming lagu, pemutaran latar, serta lirik.
- Perpustakaan lokal, daftar putar, favorit, dan unduhan audio.
- Antarmuka bahasa Indonesia dan Inggris.
- Formulir untuk mengirim laporan kendala dan saran.
- Kontak pengembang melalui Telegram [@Dark_System2x](https://t.me/Dark_System2x) dan [GitHub](https://github.com/Nizwarax/Mousike).
- Gambar QRIS dukungan tersedia di aplikasi.

## Unduh

APK resmi dan source ZIP tersedia di [GitHub Releases](https://github.com/Nizwarax/Mousike/releases/latest). Rilis v1.5.8 mendukung arm64-v8a dengan `versionCode` 123. Metadata updater ada di [`update.json`](update.json).

## Tentang source code

Ada dua direktori source dengan cakupan berbeda:

- [`app/`](app/) adalah proyek Kotlin/Jetpack Compose versi lama, `versionName` 1.3.3 dan `versionCode` 68. Proyek ini **bukan** source yang digunakan untuk membuat APK v1.5.8.
- [`source-patches/Mousike-v1.5.8-code123/`](source-patches/Mousike-v1.5.8-code123/) adalah proyek Apktool hasil dekompilasi langsung dari APK rilis v1.5.8/code123. Isinya berupa Smali, manifest, dan resource hasil decode; ini **bukan source Kotlin/Gradle asli**. Folder tersebut mencakup README, lisensi, metadata updater, dan catatan rilis. APK dasar tidak disimpan di Git karena repository mengabaikan berkas APK; APK dan source ZIP lengkap tersedia di GitHub Releases.

## Membangun proyek dekompilasi v1.5.8

Perlu Apktool 2.7+ dengan AAPT2, Python 3, Android SDK Build Tools, dan keystore rilis milik sendiri. Keystore dan kata sandinya tidak disertakan. Dari root repository, unduh APK code123 dari GitHub Release atau ekstrak source ZIP, lalu atur `BASE_APK` ke APK tersebut:

```sh
cd source-patches/Mousike-v1.5.8-code123
BASE_APK="/path/to/Mousike-v1.5.8-arm64-v8a-Nizwarax.apk" \
KEYSTORE_PATH="/path/to/release-signing.jks" \
KEY_ALIAS="your-alias" \
STORE_PASSWORD="set-in-your-environment" \
KEY_PASSWORD="set-in-your-environment" \
ANDROID_BUILD_TOOLS="/path/to/android-sdk/build-tools/35.0.0" \
./project/scripts/build_release.sh
```

Build tersebut memakai source Smali hasil dekompilasi dan APK dasar v1.5.8/code123. Agar pembaruan dapat dipasang di atas instalasi yang sudah ada, penandatangan harus memakai keystore yang sama dengan APK rilis. Jangan commit keystore, kata sandi, atau file konfigurasi lokal.

Untuk proyek Kotlin/Gradle lama di `app/`, gunakan `./gradlew assembleRelease` dari root. Hasilnya adalah kode lama v1.3.3/code68, bukan APK rilis v1.5.8.

## Lisensi

Proyek ini menyertakan GNU General Public License v3.0 di [`LICENSE`](LICENSE). Dependensi dan komponen pihak ketiga tetap mengikuti lisensi masing-masing.

## Kredit

- Pembuat/maintainer: [Deki_niswara](https://github.com/Nizwarax)
- Ekstraksi audio: [NewPipeExtractor](https://github.com/TeamNewPipe/NewPipeExtractor)
- Pencarian: [Piped](https://github.com/TeamPiped/Piped)
- Lirik: [LRCLIB](https://lrclib.net)
