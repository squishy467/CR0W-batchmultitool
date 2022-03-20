@echo off
color 4
title CR0W pkg installer
echo you need python installed to install the packages 
echo.
set /p one=Do you have python installed? y/n :
if %one% == y goto install
if %one% == n goto pythoninstall 
:pythoninstall
set /p two=do you want us to install the right python version exe for u? y/n :
if %two% == y start https://www.python.org/ftp/python/3.10.2/python-3.10.2-amd64.exe & echo. && echo you have 300 seconds (5 minuets) to setup python before the package installer starts! && echo if it setups before the timer runs out press [Enter] to start && timeout 300 
if %two% == n goto install
:install
python3 install pip  
timeout 5 >nul
python3 -m pip install requests
timeout 5 >nul
python3 -m pip install colorama
timeout 5 >nul
python3 -m pip install termcolor
echo.
echo.
echo [40;32m[*] [40;37mThe packages should be installed, if not try running it again-
timeout 3 >nul
echo.
echo [40;32m[*] [40;37mThis window will close automatically! 
goto 2
:2
cls
echo [40;32m[*] [40;37mThis window will close automatically! [2 seconds]
timeout 2 >nul
:1
cls
echo [40;32m[*] [40;37mThis window will close automatically! [1 second]
timeout 2 >nul
exit 