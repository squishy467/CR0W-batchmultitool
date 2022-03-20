@echo off 
chcp 65001 >nul
color 4
:main
mode con: cols=145 lines=35
cls
title CR0W Main Page: %USERNAME% || %date%
echo.                                                                             
echo    # author  :  SQUISHY                                                           ░░▒▒▓▓▓▓▒▒               [1] info   
echo    # title   :  CR0W                                                          ░░▓▓▓▓▓▓▓▓████▓▓▓▓░░░░        
echo    # date    :  3/19/22                                                    ░░▓▓▓▓▓▓▓▓▓▓██▓▓▒▒▒▒▒▒▒▒▓▓      [2] links 
echo    # version :  1.0.0                                                      ▓▓▓▓▓▓▓▓▓▓▓▓▓▓██░░▓▓▒▒          
echo                                                                         ▒▒▓▓▓▓████████▓▓██░░               [3] tools
echo                                                                         ▓▓▓▓▓▓████▓▓▓▓██▒▒          
echo                                                                       ▓▓▓▓▓▓▓▓▓▓▓▓██████                   [4] help
echo                                                               ▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████                   
echo                                                         ░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████████████                   [0] python package installer
echo                                                     ▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████████████            
echo                                             ░░▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓██████████████████                   [99] exit    
echo                                         ▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓████████████████▓▓▓▓██▓▓▓▓████▓▓            
echo                                   ▒▒▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓██▓▓▓▓██████              
echo                             ░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓              
echo                             ▓▓████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████▓▓▓▓██▓▓██░░              
echo                       ░░▒▒▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████▓▓██████████▓▓▓▓▓▓▓▓▓▓▓▓                
echo               ░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██████▓▓▓▓▓▓▓▓▒▒                  
echo           ▒▒▒▒░░  ░░▒▒▓▓▓▓████████████████████████████████████████████▓▓▓▓▓▓██░░                            
echo             ░░▒▒▓▓▓▓▓▓▓▓▓▓████████████▓▓▓▓▓▓▓▓▓▓▓▓▓▓██████████▓▓████▓▓▓▓▓▓██░░                      
echo         ░░▒▒▓▓██▓▓██▓▓▒▒▒▒░░          ▒▒▓▓▓▓▓▓████████████████████▓▓██▓▓▓▓                          
echo     ▒▒▓▓▓▓▓▓▓▓▒▒                            ░░▒▒▓▓▓▓██▓▓▓▓▓▓▓▓██████▓▓▓▓                            
echo   ▒▒▓▓▒▒                                              ██████▓▓▓▓████░░                              
echo                                                    ▓▓██  ▓▓██▒▒                                    
echo                                                     ░░▒▒▒▒██                                        
echo                                                       ▓▓  ▒▒                                        
echo                               ░░                      ▓▓  ▓▓                                        
echo                             ░░                        ░░░░▒▒░░ [40;32mlogged in as %USERNAME%                                       
echo [40;31m                        ░░░░░░░░░░░░░░          ▒▒  ▓▓      ░░░░░░░░░░░░░░░░░░░░            
echo [40;31m                               ░░░░░░░░░░▒▒▓▓▓▓▒▒▓▓▓▓▒▒░░░░░░▒▒░░░░    ░░░░  ░░            
echo [40;31m                                   ░░  ░░░░░░░░░░░░░░░░░░░░░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒░░░░                        
echo.
:mainlogo
set /p main=Enter a choice ~#
if %main% == 0 goto installer
if %main% == 1 goto info
if %main% == 2 goto links
if %main% == 3 goto tools
if %main% == 4 goto help
if %main% == 99 goto exit
echo Error 404 Option not found!
timeout 3 
goto main
:info
echo Crow is a open source multi tool you can see the tools by going to the main page and using option [3] this tool was created by S Q U I S H Y
echo text will delete in 7 seconds!
timeout 7 >nul
goto main
:links
start links.bat
exit
:tools
start tools.bat
exit
:help
cls
echo if you used this to figure out why some of the tools don't work that is cuz some of them are coded in python 
echo.
set /p installpython=Would you like us to automatically download the python exe for you? y/n :
if %installpython% == y start https://www.python.org/ftp/python/3.10.2/python-3.10.2-amd64.exe
goto main
if %installpython% == n  
timeout 3 >nul
goto main
:exit 
exit
:installer 
start installer.bat 
goto main
