@echo off
mode 130,43
color 5
title Mecanic
echo ====================================================     
echo    ** Serveur Discord: https://discord.gg/nudbyHRaKa **
echo          **  CTRL+C pour quitter **            
echo ====================================================
set /p x=Entrez l'IP ici:
echo.
echo ====================================================
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo L'ip defini est hors ligne...)               
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-
:choice
set /p c=Do you want to exit DaFuckpinger{Y/N}?
if /I "%c%" EQU "y" goto :q
if /I "%c%" EQU "n" goto :w
goto :choice

:q
echo goodbye :)
timeout /t 2 >nul
exit 

:w
:top
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo L'ip est maintenant hors ligne !!)               
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-


IF ERRORLEVEL 1 (echo L'ip defini est hors ligne...)               
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-
:choice
set /p c=Do you want to exit DaFuckpinger{Y/N}?
if /I "%c%" EQU "y" goto :q
if /I "%c%" EQU "n" goto :w
goto :choice

:q
echo goodbye :)
timeout /t 2 >nul
exit 

:w
:top
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo L'ip est maintenant hors ligne !!)               
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-


