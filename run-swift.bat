@echo off
setlocal

set "VSDEV=C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\Launch-VsDevShell.bat"

if exist "%VSDEV%" (
    call "%VSDEV%" >nul 2>&1
)

set "SDKROOT=C:\swiftsdk"
cd /d "%~dp1"

swiftc "%~nx1" -o "%~n1.exe"
if errorlevel 1 exit /b %errorlevel%

"%~n1.exe"