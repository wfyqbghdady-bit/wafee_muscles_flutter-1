# Quick Start Guide - Wafee Muscles

## Option 1: Easy Run (If Flutter is Already Installed)

Double-click one of these files:
- `run_app.bat` (Command Prompt)
- `run_app.ps1` (PowerShell)

## Option 2: Manual Run

1. **Open PowerShell** in this folder
2. **Run these commands:**

```powershell
flutter pub get
flutter run -d windows
```

## First Time Setup

If Flutter is not installed:

### 1. Download Flutter
Visit: https://docs.flutter.dev/get-started/install/windows

### 2. Extract Flutter
- Download the Flutter SDK zip file
- Extract to: `C:\flutter`

### 3. Add to PATH
- Press `Windows + X` → System
- Click "Advanced system settings"
- Click "Environment Variables"
- Under "System variables", find "Path"
- Click "Edit" → "New"
- Add: `C:\flutter\bin`
- Click OK on all windows

### 4. Restart PowerShell
Close and reopen PowerShell

### 5. Verify Installation
```powershell
flutter --version
```

### 6. Enable Windows Desktop
```powershell
flutter config --enable-windows-desktop
```

### 7. Run the App
```powershell
cd C:\Users\wafee\OneDrive\Documents\wafee_muscles_flutter
flutter pub get
flutter run -d windows
```

## Troubleshooting

### "Flutter is not recognized"
- Make sure you added `C:\flutter\bin` to PATH
- Restart PowerShell after adding to PATH

### "Windows target not found"
```powershell
flutter config --enable-windows-desktop
```

### "Visual Studio required"
Flutter needs Visual Studio 2022 with C++ tools for Windows builds.
Download from: https://visualstudio.microsoft.com/downloads/

During installation, select:
- "Desktop development with C++"

## Build Executable (Optional)

To create a standalone .exe file:

```powershell
flutter build windows
```

The app will be in: `build\windows\runner\Release\wafee_muscles.exe`

You can copy the entire `Release` folder to run the app on any Windows PC.

---

**Need Help?**
Check the full README.md for detailed instructions.
