@echo off
mode 150,40
title Mecanic
color 7
:market
type market.py
set /p number= Votre choix :
if '%number%'=='0' goto zero 
if '%number%'=='1' goto a
if '%number%'=='2' goto b
if '%number%'=='3' goto c
if '%number%'=='4' goto d
if '%number%'=='5' goto e
if '%number%'=='6' goto f


:zero
start %cd%\Mecanic.bat
exit

:a
@echo off & cls 
explorer "http://blackma6xtzkajcy2eahws4q65ayhnsa6kghu6oa6sci2ul47fq66jqd.onion/"
goto market

:b
@echo off & cls 
explorer "http://caribcc5jik7maeqfit7h34af7ntatggbmlfhyxjnqnrhij7gjt5vtid.onion/"
goto market

:c
@echo off & cls 
explorer "http://psyshopshweetovp4em654waimmcjsf7eqifwe2d4qhnluk2b24r6dqd.onion/"
goto market

:d
@echo off & cls 
explorer "http://cardzilevs4j4nj6uswfwf35oxnp64yrrtazjgap2w3vgoz2pwkp6sqd.onion/"
goto market

:e
@echo off & cls 
explorer "http://million5utxgrxru4rqmjwn7jji6bf44jkdqn3xyav6md5ebwy5l2ryd.onion/"
goto market

:f
@echo off & cls 
explorer "http://escrowkwttyhfyab3clkln7lfveyg7pfdwsv5vner35mhg7oaqz5uiid.onion/"
goto market