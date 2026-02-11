@echo off
echo ================================
echo Wafee Muscles Flutter App
echo ================================
echo.
echo Checking Flutter installation...
flutter --version
if errorlevel 1 (
    echo.
    echo ERROR: Flutter is not installed or not in PATH!
    echo Please install Flutter from: https://flutter.dev
    echo.
    pause
    exit /b 1
)

echo.
echo Installing dependencies...
call flutter pub get
if errorlevel 1 (
    echo.
    echo ERROR: Failed to install dependencies!
    pause
    exit /b 1
)

echo.
echo ================================
echo Starting app on Windows...
echo ================================
echo.
flutter run -d windows

pause
