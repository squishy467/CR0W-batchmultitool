@echo off
chcp 65001 >nul
color 4 
title CR0W links 
:main
cls
echo ██╗     ██╗███╗   ██╗██╗  ██╗███████╗
echo ██║     ██║████╗  ██║██║ ██╔╝██╔════╝
echo ██║     ██║██╔██╗ ██║█████╔╝ ███████╗
echo ██║     ██║██║╚██╗██║██╔═██╗ ╚════██║
echo ███████╗██║██║ ╚████║██║  ██╗███████║
echo ╚══════╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝
echo.
echo  [1] github 
echo  [2] paste bin
echo  [3] 4chan
echo  [4] Tor
echo  [5] Tor Seach Engine
echo  [99] back
echo. 
set /p choice=Enter a choice ~#
if %choice% == 1 goto github
if %choice% == 2 goto pastebin
if %choice% == 3 goto 4chan
if %choice% == 4 goto tor
if %choice% == 5 goto torseach
if %choice% == 99 goto back
:github
start https://www.github.com/
goto main
:pastebin
start https://pastebin.com/
goto main
:4chan
start https://www.4chan.org/
goto main
:tor
start https://www.torproject.org/
goto main
:back
start crow.bat
exit
:torseach
start https://www.onionlandsearchengine.com/
goto main
