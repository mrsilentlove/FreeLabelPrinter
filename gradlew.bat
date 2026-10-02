@echo off
where gradle >nul 2>nul
if %ERRORLEVEL% EQU 0 (
  gradle %*
  exit /b %ERRORLEVEL%
)
echo Gradle is not installed on Windows. Use Android Studio or install Gradle 9.4.1.
exit /b 1
