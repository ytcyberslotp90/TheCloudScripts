@echo off
chcp 65001 >nul
title InternetBatch Scripts — Cloud Powered

:: Get ESC for ANSI
for /f %%A in ('echo prompt $E^| cmd') do set "ESC=%%A"

:: Clear screen properly
echo %ESC%[2J%ESC%[H

:: ============================
::   GRADIENT CYBER BANNER
:: ============================

echo %ESC%[38;5;39m████████╗██╗  ██╗███████╗     ██████╗██╗      ██████╗ ██╗   ██╗██████╗ 
echo %ESC%[38;5;45m╚══██╔══╝██║  ██║██╔════╝    ██╔════╝██║     ██╔═══██╗██║   ██║██╔══██╗
echo %ESC%[38;5;51m   ██║   ███████║█████╗      ██║     ██║     ██║   ██║██║   ██║██║  ██║
echo %ESC%[38;5;87m   ██║   ██╔══██║██╔══╝      ██║     ██║     ██║   ██║██║   ██║██║  ██║
echo %ESC%[38;5;123m   ██║   ██║  ██║███████╗    ╚██████╗███████╗╚██████╔╝╚██████╔╝██████╔╝
echo %ESC%[38;5;159m   ╚═╝   ╚═╝  ╚═╝╚══════╝     ╚═════╝╚══════╝ ╚═════╝  ╚═════╝ ╚═════╝
echo %ESC%[38;5;39m███████╗ ██████╗██████╗ ██╗██████╗ ████████╗███████╗
echo %ESC%[38;5;45m██╔════╝██╔════╝██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
echo %ESC%[38;5;51m███████╗██║     ██████╔╝██║██████╔╝   ██║   ███████╗
echo %ESC%[38;5;87m╚════██║██║     ██╔══██╗██║██╔═══╝    ██║   ╚════██║
echo %ESC%[38;5;123m███████║╚██████╗██║  ██║██║██║        ██║   ███████║
echo %ESC%[38;5;159m╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝        ╚═╝   ╚══════╝
echo %ESC%[0m

:: ============================
::   TITLE BOX
:: ============================

echo.
echo %ESC%[38;5;213m╔════════════════════════════════════════════════════════════════════╗
echo %ESC%[38;5;213m║          ☁  THE CLOUD SCRIPTS — SCRIPTS FROM THE INTERNET  ☁       ║
echo %ESC%[38;5;213m╚════════════════════════════════════════════════════════════════════╝
echo %ESC%[0m
echo.

:: ============================
::   INTRO
:: ============================

echo %ESC%[38;5;82m  Powering this loader:%ESC%[0m
echo %ESC%[38;5;159m  https://github.com/ytcyberslotp90/TheCloudScripts %ESC%[0m
echo.

echo %ESC%[38;5;226m  Run Batch scripts directly from GitHub.%ESC%[0m
echo %ESC%[38;5;226m  No EXE. No installer. Pure cloud execution.%ESC%[0m
echo.

echo %ESC%[38;5;208m┌─────────────────────── HOW IT WORKS ───────────────────────┐%ESC%[0m
echo %ESC%[38;5;208m│%ESC%[0m 1. Fork the GitHub repository                              %ESC%[38;5;208m│%ESC%[0m
echo %ESC%[38;5;208m│%ESC%[0m 2. Inside the scripts folder, create a project folder      %ESC%[38;5;208m│%ESC%[0m
echo %ESC%[38;5;208m│%ESC%[0m 3. Put your main file as  script.bat  inside it            %ESC%[38;5;208m│%ESC%[0m
echo %ESC%[38;5;208m│%ESC%[0m 4. Generate a SHA256 hash and save as  script.sha256       %ESC%[38;5;208m│%ESC%[0m
echo %ESC%[38;5;208m│%ESC%[0m 5. Add any extra files your script needs                   %ESC%[38;5;208m│%ESC%[0m
echo %ESC%[38;5;208m│%ESC%[0m 6. Run it from any PC using the cloud loader               %ESC%[38;5;208m│%ESC%[0m
echo %ESC%[38;5;208m└────────────────────────────────────────────────────────────┘%ESC%[0m
echo.

echo %ESC%[38;5;51m  Usage:%ESC%[0m
echo.
echo %ESC%[38;5;39m  1│ %ESC%[38;5;44mcurl%ESC%[0m https://raw.githubusercontent.com/ytcyberslotp90/TheCloudScripts/main/loader.bat %ESC%[38;5;208m^>%ESC%[0m loader.bat
echo %ESC%[38;5;39m  2│ %ESC%[38;5;47mloader.bat%ESC%[0m YOUR-GITHUB-USERNAME PROJECT-FOLDER
echo %ESC%[0m
echo.

echo %ESC%[38;5;197m  Example:%ESC%[0m
echo %ESC%[38;5;220m  loader KrishnenduScripts calculator %ESC%[0m
echo.
echo Press any key to exit...
pause > nul
