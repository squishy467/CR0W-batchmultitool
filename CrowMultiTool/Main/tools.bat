@echo off
chcp 65001 >nul
:main
cls
color 4
title CR0W tools page: %USERNAME%
echo.
echo.
echo ████████╗ ██████╗  ██████╗ ██╗     ███████╗ 
echo ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝
echo    ██║   ██║   ██║██║   ██║██║     ███████╗    [0] pkg installer
echo    ██║   ██║   ██║██║   ██║██║     ╚════██║
echo    ██║   ╚██████╔╝╚██████╔╝███████╗███████║
echo    ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝
echo.
echo   [1] Pinger     
echo   [2] DDoS    
echo   [3] Insta BruteForce
echo   [4] Port Scanner
echo   [5] Website IP 
echo   [6] Whats my ip
echo   [7] Ip tracer
echo   [99] back
echo.
set /p tool=Enter a choice ~#
if %tool% == 99 goto back
if %tool% == 1 goto pinger
if %tool% == 2 goto DDoS
if %tool% == 3 goto instabrute
if %tool% == 4 goto portscanner
if %tool% == 5 goto site ip grabber
if %tool% == 6 goto whats my ip
if %tool% == 7 goto iptracer
if %tool% == 0 goto packageinstaller
echo Error 404 Tool no found!
timeout 3 
goto main
:pinger
start pinger.bat
goto main
:DDoS
start DDoS.py
goto main
:instabrute
start instabrute.bat
goto main
:portscanner
start portscan.py
goto main
:siteip 
cls
set /p websiteip=Enter a website url :
set /p type=[-4] for ipv4 [-6] for ipv6: 
ping %websiteip% %type% -i 100
timeout 5 >nul
goto main
:back
start crow.bat
exit
:packageinstaller
start installer.bat
goto main
:whatsmyip
cls
ipconfig 
timeout 5 >nul
goto main
:iptracer
start iptracer.bat
goto main


                                                        
