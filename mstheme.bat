@echo off
cls
echo Choose a theme:
echo.
echo 1. Luna
echo 2. Olive Green
echo 3. Silver
echo 4. Royale
echo 5. Royale Noir
echo 6. Zune
echo.
set /p choice=Enter your choice (1-6): 

if "%choice%"=="1" start "" "C:\Classic\theming\luna.bat"
if "%choice%"=="2" start "" "C:\Classic\theming\homestead.bat"
if "%choice%"=="3" start "" "C:\Classic\theming\silver.bat"
if "%choice%"=="4" start "" "C:\Classic\theming\royale.bat"
if "%choice%"=="5" start "" "C:\Classic\theming\royalenoir.bat"
if "%choice%"=="6" start "" "C:\Classic\theming\zune.bat"
