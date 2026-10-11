@echo off
title Push MDsaving to GitHub
cd /d "%~dp0"

echo =====================================================================
echo   UPLOAD MDSAVING KE GITHUB (AUTO BUILD APK VIA CLOUD)
echo =====================================================================
echo.
echo Pastikan Anda sudah membuat repository kosong di GitHub:
echo https://github.com/new (Contoh nama: MDsaving-App)
echo.
set /p REPO_URL="Masukkan URL Repository GitHub Anda (contoh: https://github.com/username/MDsaving-App.git): "

if "%REPO_URL%"=="" (
    echo URL tidak boleh kosong!
    pause
    exit /b 1
)

echo.
echo Menghubungkan ke GitHub...
git branch -M main
git remote remove origin >nul 2>&1
git remote add origin %REPO_URL%
git add .
git commit -m "Build MDsaving Native Android App" >nul 2>&1

echo Mengunggah source code...
git push -u origin main

if %errorlevel% equ 0 (
    echo.
    echo =====================================================================
    echo   BERHASIL DIUNGGAH!
    echo =====================================================================
    echo   1. Buka repository Anda di browser.
    echo   2. Klik tab 'Actions'.
    echo   3. Tunggu 1-2 menit hingga proses build selesai.
    echo   4. Download file 'MDsaving.apk' dari bagian Artifacts!
    echo =====================================================================
) else (
    echo.
    echo Terjadi kendala saat push ke GitHub. Pastikan Anda sudah login git.
)

pause
