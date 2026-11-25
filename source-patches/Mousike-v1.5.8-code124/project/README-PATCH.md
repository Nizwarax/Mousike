# Proyek Apktool Mousike v1.5.8 — code124

Direktori ini adalah proyek Apktool hasil dekompilasi dari APK Mousike v1.5.8/code123, kemudian disesuaikan untuk membangun code124. Kode aplikasi tersedia sebagai Smali bersama manifest dan resource hasil decode. Ini **bukan source Kotlin/Gradle asli**.

APK dasar code123 berada di `../base/Mousike-v1.5.8-arm64-v8a-code123.apk`. Skrip `scripts/build_release.sh` membangun DEX dari proyek ini, mengemasnya ke APK dasar, dan mengubah `versionCode` menjadi 124 sambil mempertahankan `versionName` 1.5.8. Keystore rilis tidak disertakan; simpan kunci penandatangan di tempat privat.
