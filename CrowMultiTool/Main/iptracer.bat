@echo off
chcp 65001 >nul
color 4
:main
title CR0W IP Tracer
echo ██╗██████╗    ████████╗██████╗  █████╗  ██████╗███████╗██████╗ 
echo ██║██╔══██╗   ╚══██╔══╝██╔══██╗██╔══██╗██╔════╝██╔════╝██╔══██╗
echo ██║██████╔╝█████╗██║   ██████╔╝███████║██║     █████╗  ██████╔╝
echo ██║██╔═══╝ ╚════╝██║   ██╔══██╗██╔══██║██║     ██╔══╝  ██╔══██╗
echo ██║██║           ██║   ██║  ██║██║  ██║╚██████╗███████╗██║  ██║
echo ╚═╝╚═╝           ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚══════╝╚═╝  ╚═╝
echo.
echo.
cd IPGeoLocation-master

set /p ip=[*] Enter an IP to be traced:
set /p agent=[*] Would you like us to open the location in google maps?: y/n :
if %agent% == y goto maps
if %agent% == n goto trace
:trace 
cls
python3 ipgeolocation.py -t %ip% 
echo.
echo terminal will clear in 15 seconds or press [enter] to exit
timeout 15 >nul
exit
:maps
cls
python3 ipgeolocation.py -g -t %ip% 
echo.
echo terminal will clear in 15 seconds or press [enter] to exit
timeout 15 >nul
exit