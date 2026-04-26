@REM @echo off
@REM call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat" >nul 2>&1
@REM set SDKROOT=C:\swiftsdk
@REM set PATH=%LocalAppData%\Programs\Swift\Toolchains\6.3.1+Asserts\usr\bin;%PATH%
@REM swiftc -sdk %SDKROOT% "%~1" -o "%~dpn1.exe"
@REM if errorlevel 1 exit /b 1
@REM "%~dpn1.exe"







@echo off
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat" >nul 2>&1
set SDKROOT=C:\swiftsdk
set PATH=%LocalAppData%\Programs\Swift\Toolchains\6.3.1+Asserts\usr\bin;%PATH%

set OUTPUT=%TEMP%\swift-run.exe

swiftc -sdk %SDKROOT% "%~1" -o "%OUTPUT%"
if errorlevel 1 exit /b 1

"%OUTPUT%"