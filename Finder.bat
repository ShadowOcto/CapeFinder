@echo off
set /a check = 0
title Cape Finder by ShadowOcto
:Loading
echo Checking for updates.
curl https://shadowocto.github.io/CapeFinder/Finder.bat >> Update.bat
cls
echo Checking for updates..
timeout /t 1 >nul
fc /b Finder.bat Update.bat > nul
if errorlevel 1 (echo different && pause>nul) else (echo same && pause>nul)
cls
echo Checking for updates...
cls

echo Test (#1)
pause>nul


