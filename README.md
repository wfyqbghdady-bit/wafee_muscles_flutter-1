# Wafee Muscles - Flutter App

A gym workout tracking app built with Flutter that runs on Windows, Android, iOS, and Web.

## Features

### 1. Workout Library
- Organized by muscle groups (Back, Chest, Biceps, Triceps)
- Pre-loaded exercises:
  - **Back**: T-Bar Row, Wide-Grip Pulldown, Close-Grip Pulldown, One-Arm Row, Back Extensions
  - **Chest**: Incline Press, Flat Press, Decline Press, Butterfly / Pec Deck
  - **Biceps**: Preacher Curl, Barbell Curl, Hammer Curl, Seated Incline Curl
  - **Triceps**: Pushdown, Overhead Extension

### 2. Daily Logging
- Log sets and reps for each exercise
- Edit or delete workouts for any date
- Calendar-based date picker
- View daily workout summary

### 3. Motivation System
- **Earn points for progress:**
  - +5 points per additional rep
  - +10 points per additional set
  - +50 points for new personal records (max reps in a set)
- **Badge levels:**
  - Getting Started (0-99 points)
  - Novice (100-499 points)
  - Beginner (500-999 points)
  - Intermediate (1000-1999 points)
  - Advanced (2000-4999 points)
  - Elite Athlete (5000+ points)
- **Achievement tracking:** View recent progress with messages like "+2 reps", "New PR", etc.

## Requirements

- Flutter SDK (3.0.0 or higher)
- Windows 10/11 (for Windows development)

## Installation

### Step 1: Install Flutter

If you don't have Flutter installed, download it from: https://flutter.dev/docs/get-started/install/windows

1. Download Flutter SDK
2. Extract to a location (e.g., `C:\flutter`)
3. Add Flutter to PATH:
   - Search for "Environment Variables" in Windows
   - Edit "Path" variable
   - Add `C:\flutter\bin`

### Step 2: Install Dependencies

Open PowerShell in the project directory and run:

```powershell
cd C:\Users\wafee\OneDrive\Documents\wafee_muscles_flutter
flutter pub get
```

### Step 3: Enable Windows Desktop Support

```powershell
flutter config --enable-windows-desktop
```

## Running the App

### On Windows

```powershell
cd C:\Users\wafee\OneDrive\Documents\wafee_muscles_flutter
flutter run -d windows
```

### On Android/iOS (with emulator/device connected)

```powershell
flutter run
```

### On Web

```powershell
flutter run -d chrome
```

## Building the App

### Build Windows Desktop App

```powershell
flutter build windows
```

The executable will be in: `build\windows\runner\Release\wafee_muscles.exe`

### Build Android APK

```powershell
flutter build apk
```

## Project Structure

```
lib/
├── main.dart                    # App entry point
├── models/                      # Data models
│   ├── exercise.dart
│   ├── muscle_group.dart
│   ├── workout_log.dart
│   └── achievement.dart
├── providers/                   # State management
│   └── workout_provider.dart
├── screens/                     # UI screens
│   ├── home_screen.dart
│   ├── workout_library_screen.dart
│   ├── exercise_detail_screen.dart
│   ├── daily_log_screen.dart
│   └── progress_screen.dart
└── widgets/                     # Reusable widgets
    └── log_workout_dialog.dart
```

## Troubleshooting

### Flutter not recognized
Make sure Flutter is added to your PATH environment variable and restart PowerShell.

### Windows desktop not available
Run: `flutter config --enable-windows-desktop`

### Dependencies not installing
Run: `flutter pub get` in the project directory

### Visual Studio required (Windows)
Flutter requires Visual Studio 2022 with "Desktop development with C++" workload for Windows builds.

## Usage

1. **Browse Workouts**: Navigate to the Workouts tab to see all exercises organized by muscle group
2. **Log a Workout**: Tap on any exercise, select a date, and tap "Log Workout"
3. **Add Sets**: Use +/- buttons to adjust reps, add or remove sets
4. **View Progress**: Check the Progress tab to see your total points, badge level, and recent achievements
5. **Daily Log**: View all workouts for a specific date in the Log tab

## Data Storage

- All data is stored locally using SharedPreferences
- Data persists between app sessions
- No internet connection required

---

**App Name**: Wafee Muscles
**Version**: 1.0.0
**Platform**: Flutter (Windows, Android, iOS, Web)
