@echo off
mode 145,45
echo > logs\open-meca2.txt
title Mecanic by Nathan1236585#9554
color 4
:Mecanic2
@echo off & cls
type Mecanic2.py


set /p number= Votre choix :
if '%number%'=='0' goto zero 
if '%number%'=='50' goto exit
if '%number%'=='500' goto a
if '%number%'=='35' goto b
if '%number%'=='36' goto c
if '%number%'=='47' goto d
if '%number%'=='48' goto e
if '%number%'=='49' goto f
if '%number%'=='50' goto g
if '%number%'=='51' goto h     
if '%number%'=='52' goto i
if '%number%'=='53' goto j
if '%number%'=='49' goto f
if '%number%'=='49' goto f

:zero
@echo off & cls
explorer "https://discord.gg/nudbyHRaKa"
echo > logs\open-web-discord.txt
goto Mecanic2

:a
@echo off & cls
start %cd%/Mecanic.bat
echo > logs\open-retour.txt
exit 

:b
@echo off & cls
start %cd%/Valopy-v1.0.exe
echo > logs\open-valo-checker.txt
goto Mecanic2 

:c 
@echo off & cls
start %cd%/Spotify-Checker.py
echo > logs\open-spotify-checker.txt
goto Mecanic2 

:d  
@echo off & cls
start %cd%/D_Leecher.py
echo > logs\open-dleecher.txt
goto Mecanic2

:e 
@echo off & cls
start %cd%/Spotify-Account-Generator.py
echo > logs\open-spotifygenerator.txt
goto Mecanic2 

:f
@echo off & cls
start %cd%/genshingenerator.py
echo > logs\open-spotifygenerator.txt
goto Mecanic2 

:g


:h  


:i


:j  


