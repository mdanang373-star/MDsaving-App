# 🚀 Panduan Build APK Resmi: MDsaving (Otomatis via GitHub Actions)

Project ini adalah **Source Code Resmi Android App MDsaving** (Package: `com.mdsaving.app`).
Di dalamnya sudah terdapat script otomatis **GitHub Actions** yang akan meng-compile kode sumber ini menjadi file **`MDsaving.apk`** resmi di server cloud secara gratis dalam waktu 2 menit!

---

## 🛠️ Langkah Cepat Mendapatkan File `MDsaving.apk`:

### 1. Buat Repository Baru di GitHub
1. Buka browser dan login ke akun GitHub Anda: [https://github.com/new](https://github.com/new)
2. Beri nama repository: **`MDsaving-App`**
3. Biarkan opsi repository menjadi **Public** atau **Private** (bebas).
4. Klik tombol hijau: **Create repository**.

---

### 2. Upload Kode Sumber (Push ke GitHub)
Buka terminal PowerShell di folder ini (`PLUG/MDsaving_Android`), lalu jalankan 3 baris perintah berikut (ganti `USERNAME_ANDA` dengan username GitHub Anda):

```bash
git branch -M main
git remote add origin https://github.com/USERNAME_ANDA/MDsaving-App.git
git push -u origin main
```

*(Atau jalankan file `upload_to_github.bat` yang sudah kami sediakan).*

---

### 3. Unduh File `MDsaving.apk` Hasil Build Cloud:
1. Setelah kode ter-upload, buka repository Anda di browser:
   `https://github.com/USERNAME_ANDA/MDsaving-App`
2. Klik tab **Actions** di bagian atas repository.
3. Anda akan melihat proses build otomatis sedang berjalan: **"Build MDsaving APK"**.
4. Tunggu sekitar **1 - 2 menit** sampai muncul centang hijau **✓**.
5. Klik nama proses tersebut, lalu gulir ke bagian paling bawah (**Artifacts**).
6. Klik **`MDsaving-Android-App`** untuk mendownload file **`MDsaving.apk`** resmi Anda!

---

## 🌟 Fitur Khusus di APK MDsaving Ini:
* **Nama Resmi di Layar HP:** `MDsaving` (bukan Seal atau nama lain).
* **Package ID:** `com.mdsaving.app`.
* **Ikon Aplikasi:** Ikon custom oranye-cyan dengan simbol panah download kilat.
* **Fitur 1 Salinan (Share Sheet):**
  Saat Anda membuka video di TikTok, Instagram Reels, YouTube, atau lagu Spotify ➔ ketuk tombol **Share / Bagikan** ➔ pilih **MDsaving** ➔ link otomatis masuk ke dalam aplikasi dan siap didownload!
