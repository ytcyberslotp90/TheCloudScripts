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
echo %ESC%[38;5;213m║          ☁  THE CLOUD SCRIPTS — SCRIPTS FROM THE INTERNET  ☁         ║
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

:: ============================
::   HOW IT WORKS
:: ============================

echo %ESC%[38;5;208m┌─────────────────────── HOW IT WORKS ───────────────────────┐%ESC%[0m
echo %ESC%[38;5;208m│%ESC%[0m 1. Fork the GitHub repo                                    %ESC%[38;5;208m│%ESC%[0m
echo %ESC%[38;5;208m│%ESC%[0m 2. Add your .bat in the scripts folder                     %ESC%[38;5;208m│%ESC%[0m
echo %ESC%[38;5;208m│%ESC%[0m 3. Give it a unique name                                   %ESC%[38;5;208m│%ESC%[0m
echo %ESC%[38;5;208m│%ESC%[0m 4. Run it from any PC using this loader                    %ESC%[38;5;208m│%ESC%[0m
echo %ESC%[38;5;208m└────────────────────────────────────────────────────────────┘%ESC%[0m
echo.

:: ============================
::   COMMANDS
:: ============================

echo %ESC%[38;5;51m  Usage:%ESC%[0m
echo.
echo %ESC%[38;5;39m  1│ %ESC%[38;5;44mcurl%ESC%[0m https://raw.githubusercontent.com/ytcyberslotp90/TheCloudScripts/main/loader.bat %ESC%[38;5;208m^>%ESC%[0m loader.bat
echo %ESC%[38;5;39m  2│ %ESC%[38;5;47mloader.bat%ESC%[0m YOUR-GITHUB-USERNAME YOUR-SCRIPT
echo %ESC%[0m
echo.

echo %ESC%[38;5;197m  Example:%ESC%[0m
echo %ESC%[38;5;220m  loader IUseGithub mytool.bat %ESC%[0m
echo.

:: ============================
::   FOOTER
:: ============================

echo %ESC%[38;5;45m• Runs directly from GitHub.%ESC%[0m
echo %ESC%[38;5;45m• Zero install. Zero setup. Maximum hacker energy.%ESC%[0m
echo.

echo %ESC%[38;5;240mPress any key to exit...%ESC%[0m
pause >nul
