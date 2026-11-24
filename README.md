# Mousike

![Ikon Mousike](icon.png)

Mousike adalah pemutar musik Android berbasis Kotlin, Jetpack Compose, dan Media3. Rilisan ini dikemas dan dipelihara oleh **Deki_niswara** (`Nizwarax`).

## Fitur

- Pencarian dan streaming lagu, pemutaran latar, dan lirik.
- Perpustakaan lagu lokal, daftar putar, dan lagu favorit.
- Unduhan audio dengan pilihan kualitas serta opsi sampul dan lirik.
- Antarmuka Indonesia dan Inggris.
- Tautan laporan bug/saran ke Telegram `@Dark_System2x`.
- QRIS dukungan menggunakan gambar yang disediakan pemilik proyek.

## Unduh dan perbarui

APK resmi dan source ZIP tersedia di [GitHub Releases](https://github.com/Nizwarax/Mousike/releases/latest). Dari aplikasi, buka **Pengaturan → Tentang → Pembaruan** untuk menuju rilis terbaru. Android mungkin meminta izin memasang aplikasi dari browser atau pengelola berkas.

Untuk menerbitkan versi berikutnya, naikkan `versionCode` dan `versionName` di `app/build.gradle.kts`, commit perubahan, lalu buat dan kirim tag `vX.Y.Z`. Alur GitHub Actions akan membangun APK Release bertanda tangan dan melampirkan APK serta ZIP sumber ke GitHub Release. Signing key disimpan sebagai GitHub Actions secrets dan tidak disertakan dalam source ZIP atau repository.

## Membangun dari sumber

Kebutuhan: JDK 17 dan Android SDK 35. Proyek menyertakan Gradle Wrapper 8.9. Untuk build lokal, buat `keystore-final.properties` dari `keystore-final.properties.example` dan isi dengan keystore milik sendiri, lalu jalankan:

```sh
./gradlew assembleRelease
```

Build debug dapat dibuat dengan `./gradlew assembleDebug`. Jangan unggah keystore atau file properti berisi kata sandi ke repository.

## Lisensi

Mousike dirilis di bawah GNU General Public License versi 3.0; salinan lengkapnya ada di [`LICENSE`](LICENSE). Dependensi NewPipeExtractor, Piped, LRCLIB, dan library lain tetap tunduk pada ketentuan masing-masing.

## Kredit

- Pembuat/maintainer rilisan ini: [Deki_niswara](https://github.com/Nizwarax)
- [NewPipeExtractor](https://github.com/TeamNewPipe/NewPipeExtractor) untuk ekstraksi audio
- [Piped](https://github.com/TeamPiped/Piped) untuk pencarian
- [LRCLIB](https://lrclib.net) untuk lirik
