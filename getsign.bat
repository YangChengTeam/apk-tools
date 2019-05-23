@echo off
setlocal enabledelayedexpansion 

REM example: getsign.bat test.apk

set file=%~1
7-Zip\7z x %file% -o.\tmp >nul 2>nul
for /r tmp %%i in (*.RSA) do (
    keytool -printcert -file %%i
)
rmdir /S /Q tmp >nul 2>nul