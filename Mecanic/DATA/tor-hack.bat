@echo off
mode 150,40
title Mecanic
color 6
:hack
type tor-hack.py
set /p number= Votre choix :
if '%number%'=='0' goto zero 
if '%number%'=='1' goto a
if '%number%'=='2' goto b
if '%number%'=='3' goto c
if '%number%'=='4' goto d
if '%number%'=='5' goto e
if '%number%'=='6' goto f
if '%number%'=='7' goto g


:zero
start %cd%\Mecanic.bat
exit

:a
@echo off & cls 
explorer "http://torc5bhzq6xorhb4.onion/"
goto hack

:b
@echo off & cls 
explorer "http://relateoak2hkvdty6ldp7x67hys7pzaeax3hwhidbqkjzva3223jpxqd.onion/"
goto hack

:c
@echo off & cls 
explorer "http://blackhost7pws76u6vohksdahnm6adf7riukgcmahrwt43wv2drvyxid.onion/"
goto hack