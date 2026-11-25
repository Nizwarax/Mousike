# Mousike

Mousike adalah pemutar musik Android berbahasa Indonesia dan Inggris. Rilis terbaru adalah **v1.5.8**, `versionCode` **124**, untuk perangkat **arm64-v8a**. Aplikasi dibuat dan dipelihara oleh **Deki_niswara** (`Nizwarax`).

## Fitur

- Pencarian dan streaming musik, pemutaran latar, serta lirik.
- Perpustakaan lokal, daftar putar, favorit, dan unduhan audio.
- Formulir untuk mengirim laporan kendala dan saran.
- Kontak pengembang melalui Telegram [@Dark_System2x](https://t.me/Dark_System2x) dan [GitHub](https://github.com/Nizwarax/Mousike).
- Login Google dan sinkronisasi data akun.
- Gambar QRIS dukungan tersedia di aplikasi.

## Unduh dan pemasangan

APK resmi dan source ZIP tersedia di [GitHub Releases](https://github.com/Nizwarax/Mousike/releases/latest). Rilis v1.5.8/code124 mendukung arm64-v8a.

**Penting:** code124 memakai sertifikat tanda tangan baru, sehingga tidak dapat dipasang sebagai pembaruan langsung di atas code123. Pemasangan memerlukan pencopotan versi sebelumnya lebih dahulu; data yang hanya tersimpan di perangkat dapat terhapus. Cadangkan data lokal sebelum melanjutkan. Metadata updater ada di [`update.json`](update.json).

Google OAuth saat ini masih berstatus **Testing**. Selama status ini, hanya akun Google yang terdaftar sebagai akun penguji yang dapat masuk.

## Tentang source code

Ada dua direktori source dengan cakupan berbeda:

- [`app/`](app/) adalah proyek Kotlin/Jetpack Compose lama, `versionName` 1.3.3 dan `versionCode` 68. Proyek itu bukan source yang digunakan untuk membuat APK v1.5.8.
- [`source-patches/Mousike-v1.5.8-code124/`](source-patches/Mousike-v1.5.8-code124/) adalah proyek Apktool hasil dekompilasi yang telah disesuaikan untuk code124. Kodenya berupa Smali bersama manifest dan resource hasil decode; ini **bukan source Kotlin/Gradle asli**. Paket tersebut mencakup APK dasar code123 dan skrip build.
- [`source-patches/Mousike-v1.5.8-code123/`](source-patches/Mousike-v1.5.8-code123/) menyimpan source dan metadata rilis sebelumnya.

## Membangun proyek dekompilasi v1.5.8/code124

Perlu Apktool 2.7+ dengan AAPT2, Python 3, Android SDK Build Tools, APK dasar code123, dan keystore rilis milik sendiri. Ekstrak source ZIP, lalu dari folder `project` jalankan:

```sh
BASE_APK="../base/Mousike-v1.5.8-arm64-v8a-code123.apk" \
KEYSTORE_PATH="/path/to/release-key.p12" \
KEY_ALIAS="your-alias" \
STORE_PASSWORD="set-in-your-environment" \
KEY_PASSWORD="set-in-your-environment" \
ANDROID_BUILD_TOOLS="/path/to/android-sdk/build-tools/35.0.0" \
./scripts/build_release.sh
```

Build memakai source Smali hasil dekompilasi dan APK dasar code123. Keystore rilis tidak disertakan. Jangan commit keystore, kata sandi, atau file konfigurasi lokal. Proyek Kotlin/Gradle lama di `app/` membangun kode lama v1.3.3/code68, bukan APK rilis v1.5.8.

## Lisensi dan kredit

Repositori menyertakan GNU GPL v3.0 di [`LICENSE`](LICENSE); dependensi dan komponen pihak ketiga mengikuti lisensinya masing-masing.

- Pembuat/maintainer: [Deki_niswara](https://github.com/Nizwarax)
- Ekstraksi audio: [NewPipeExtractor](https://github.com/TeamNewPipe/NewPipeExtractor)
- Pencarian: [Piped](https://github.com/TeamPiped/Piped)
- Lirik: [LRCLIB](https://lrclib.net)
