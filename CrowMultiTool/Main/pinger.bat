@echo off 
chcp 65001
mode con lines=40 cols=100
color 4 
set /p IP=Enter IP To Be Pinged : 
:start
color 4
PING -n 1 %IP% | FIND "TTL="
echo connected to %IP%
IF ERRORLEVEL 1 (SET in=c & echo offline or N/A...)
ping =t 2 0 10 127.0.0.1 >nul
color 5
PING -n 1 %IP% | FIND "TTL="
echo connected to %IP%
IF ERRORLEVEL 1 (SET in=c & echo offline or N/A ...)
ping =t 2 0 10 127.0.0.1 >nul
color 4 
PING -n 1 %IP% | FIND "TTL="
echo connected to %IP%
IF ERRORLEVEL 1 (SET in=c & echo offline or N/A ...)
ping =t 2 0 10 127.0.0.1 >nul
color 5 
PING -n 1 %IP% | FIND "TTL="
echo connected to %IP%
IF ERRORLEVEL 1 (SET in=c & echo offline or N/A ...)
ping =t 2 0 10 127.0.0.1 >nul
color 4 
echo connected to %IP%
IF ERRORLEVEL 1 (SET in=c & echo offline or N/A...)
ping =t 2 0 10 127.0.0.1 >nul
color 5 
PING -n 1 %IP% | FIND "TTL="
echo connected to %IP%
IF ERRORLEVEL 1 (SET in=c & echo offline or N/A...)
ping =t 2 0 10 127.0.0.1 >nul
color 4 
PING -n 1 %IP% | FIND "TTL="
echo connected to %IP%
IF ERRORLEVEL 1 (SET in=c & echo offline or N/A...)
ping =t 2 0 10 127.0.0.1 >nul
color 5 
PING -n 1 %IP% | FIND "TTL="
echo connected to %IP% 
IF ERRORLEVEL 1 (SET in=c & echo offline or N/A...)
ping =t 2 0 10 127.0.0.1 >nul
color 4 
PING -n 1 %IP% | FIND "TTL="
echo connected to %IP%
IF ERRORLEVEL 1 (SET in=c & echo offline or N/A...)
ping =t 2 0 10 127.0.0.1 >nul
color 5 
PING -n 1 %IP% | FIND "TTL="
echo connected to %IP%
IF ERRORLEVEL 1 (SET in=c & echo offline or N/A...)
ping =t 2 0 10 127.0.0.1 >nul
color 4
PING -n 1 %IP% | FIND "TTL="
echo connected to %IP%
IF ERRORLEVEL 1 (SET in=c & echo offline or N/A...)
ping =t 2 0 10 127.0.0.1 >nul
color 5
PING -n 1 %IP% | FIND "TTL="
echo connected to %IP%
IF ERRORLEVEL 1 (SET in=c & echo offline or N/A...)
ping =t 2 0 10 127.0.0.1 >nul
goto start