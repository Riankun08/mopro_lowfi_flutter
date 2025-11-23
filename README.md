# MoPro — Low-Fidelity Flutter Prototype

Ringkasan
- Proyek Flutter yang mengimplementasikan desain low-fidelity (wireframe) dari tugas Mobile Programming.
- Fokus pada layout, placeholder, dan navigasi antar-halaman — bukan fitur backend atau logika bisnis.

Fitur
- 4 halaman low-fi: `Splash` ( `/` ), `Home` ( `/home` ), `Dashboard` ( `/dashboard` ), `Detail` ( `/detail` )
- Navigasi menggunakan named routes
- Komponen placeholder untuk gambar dan teks agar sesuai wireframe
- Skrip PowerShell untuk membantu membuat repo GitHub dan melakukan push (`push_to_github.ps1`)

Struktur Proyek (ringkasan)
- `pubspec.yaml` — manifest Flutter
- `lib/main.dart` — entry point & routing
- `lib/pages/` — `splash_screen.dart`, `home_page.dart`, `dashboard_page.dart`, `detail_page.dart`
- `lib/widgets/lowfi_card.dart` — komponen kartu placeholder
- `push_to_github.ps1` — helper PowerShell untuk push ke GitHub

Persyaratan
- Flutter SDK terpasang dan `flutter` tersedia di PATH
- Android/iOS emulator atau perangkat fisik terpasang

Menjalankan aplikasi (PowerShell)

```powershell
cd "C:\Rian\Kuliah\Praktikum\Mobile Programming\UTP\mopro_lowfi_flutter"
flutter pub get
flutter run
```

Menaruh kode ke GitHub

1) Opsi cepat — dengan GitHub CLI (`gh`) terpasang dan sudah login:

```powershell
# contoh (ganti owner jika perlu)
.\push_to_github.ps1 -RepoName "mopro-lowfi-flutter" -Owner "your-github-username"
```

2) Opsi tanpa `gh` — jalankan skrip lalu masukkan URL remote HTTPS repo yang sudah Anda buat:

```powershell
.\push_to_github.ps1 -RepoName "mopro-lowfi-flutter"
```

3) Opsi manual — perintah git biasa:

```powershell
git init
git add .
git commit -m "Initial low-fi Flutter project"
# ganti <your-repo-url> dengan URL repository GitHub
git remote add origin <your-repo-url>
git branch -M main
git push -u origin main
```

Catatan
- Pastikan Anda tidak membagikan token pribadi secara publik. Gunakan `gh` atau credential manager untuk otentikasi aman.
- Proyek ini dimaksudkan untuk penilaian tampilan (layout) dan navigasi; logic dan data belum diimplementasikan.

Butuh bantuan lagi?
- Saya bisa membantu menyesuaikan spacing/ukuran agar lebih mirip wireframe, menambahkan `LICENSE`, atau membuat repo GitHub langsung (dengan `gh` pada mesin Anda).

---
Terima kasih — semoga README ini membantu presentasi tugas Anda.
