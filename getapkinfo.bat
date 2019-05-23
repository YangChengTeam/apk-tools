@echo off
setlocal enabledelayedexpansion 

REM example: getapkinfo.bat test.apk

set file=%~1

aapt d badging %file% > apkinfo.txt
set n=1
for /f "delims=" %%i in (apkinfo.txt) do (
   if !n! leq 3 (
      echo %%i
   ) 
   set /a n=!n!+1
)

aapt d permissions %file% > apkinfo.txt
set /a n=0
for /f "delims=" %%i in (apkinfo.txt) do (
   if !n! geq 1 (
      echo %%i
   ) 
   set /a n=!n!+1
)

del /S /Q apkinfo.txt >nul 2>nul
