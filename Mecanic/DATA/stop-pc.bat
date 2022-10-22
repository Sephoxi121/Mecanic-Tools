@echo off
title Mecanic
mode 130,43
color 5
shutdown/i
echo Arret de l'ordinateur ...
timeout 4
start %cd%\Mecanic.bat
exit