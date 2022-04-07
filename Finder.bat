@echo off
set /a check = 0
title Cape Finder by ShadowOcto
:Loading
echo Checking for updates (%check%)
timeout /t 1 >nul
cls
echo Checking for updates. (%check%)
timeout /t 1 >nul
cls
echo Checking for updates.. (%check%)
timeout /t 1 >nul
cls
echo Checking for updates... (%check%)
timeout /t 1 >nul
cls
::"lss" in batch means "lesser than" aka "<"
set /a check = %check% + 1
if %check% lss 4 (
	goto loading
)
cls
echo Test (#1)
pause>nul


