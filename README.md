# MoPro — Low-Fidelity Flutter Prototype

Ringkasan
- Proyek Flutter yang mengimplementasikan desain low-fidelity (wireframe).

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