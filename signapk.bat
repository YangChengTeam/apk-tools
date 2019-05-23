@echo off
setlocal enabledelayedexpansion 

REM example: sign.bat test.apk

set file=%~1
FOR %%i IN ("%file%") DO (
set filename=%%~ni
)
jarsigner -verbose -keystore sign.jks -signedjar %filename%_sign.apk %file%  sign -storepass 123456


