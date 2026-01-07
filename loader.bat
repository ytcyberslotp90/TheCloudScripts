@echo off
chcp 65001 >nul
setlocal EnableDelayedExpansion

for /f %%A in ('echo prompt $E^| cmd') do set "ESC=%%A"
title TheCloudScripts Secure Loader

cls
echo %ESC%[38;5;45m╔══════════════════════════════════════════════════════╗
echo %ESC%[38;5;45m║     THE CLOUD SCRIPTS – SECURE PACKAGE EXECUTOR      ║
echo %ESC%[38;5;45m╚══════════════════════════════════════════════════════╝
echo %ESC%[0m

set "USER=%~1"
set "PROJECT=%~2"

if "%USER%"=="" (
 echo Usage: loader USER PROJECT
 exit /b
)
if "%PROJECT%"=="" (
 echo Usage: loader USER PROJECT
 exit /b
)

:: Anti-injection
echo %USER%%PROJECT% | findstr /r "[^A-Za-z0-9_-]" >nul && (
 echo Invalid characters detected.
 exit /b
)

set "BASE=https://raw.githubusercontent.com/%USER%/TheCloudScripts/main/scripts/%PROJECT%"
set "CODEURL=%BASE%/script.bat"
set "HASHURL=%BASE%/script.sha256"

set "TMP=%temp%\tcs_%PROJECT%.bat"
set "HASH=%temp%\tcs_%PROJECT%.sha256"

echo Downloading project "%PROJECT%"...
powershell -NoProfile -Command "iwr '%CODEURL%' -OutFile '%TMP%' -ErrorAction Stop"
powershell -NoProfile -Command "iwr '%HASHURL%' -OutFile '%HASH%' -ErrorAction Stop"

for /f %%H in ('certutil -hashfile "%TMP%" SHA256 ^| find /v "hash"') do set "LOCALHASH=%%H"
set /p REMOTEHASH=<"%HASH%"

if /I not "!LOCALHASH!"=="!REMOTEHASH!" (
 echo SECURITY ALERT: Script integrity failed.
 del "%TMP%" "%HASH%"
 exit /b
)

echo Integrity OK. Executing cloud project...
call "%TMP%"

del "%TMP%" "%HASH%"
echo Done.
pause
