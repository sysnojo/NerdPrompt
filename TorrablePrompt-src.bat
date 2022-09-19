@echo off
title seeMD/Command ^Prompt
echo [97mMicrosoft Windows [Version 10.0.19042.631]
echo (c) 2020 Microsoft Corporation. All rights reserved.
echo Edited by WhoOwnThisDevice
echo.
echo [95m
echo                  ,----------------,              ,---------,
echo             ,-----------------------,          ,^"        ,"|
echo           ,^"                      ,"|        ,"        ,"  |
echo          +-----------------------+  ^|      ,^"        ,"    |
echo          ^|  .-----------------.  ^|  ^|     +---------+      ^|
echo          ^|  ^|                 ^|  ^|  ^|     ^| -==----'^|      ^|
echo          ^|  ^|  I LOVE DOS!    ^|  ^|  ^|     ^|         ^|      ^|
echo          ^|  ^|  Bad command or ^|  ^|  ^|/----^|`---=    ^|      ^|
echo          ^|  ^|  ^C:^\^>^_          ^|  ^|  ^|   ,/^|==== ooo ^|      ;
echo          ^|  ^|                 ^|  ^|  ^|  // ^|(((( [33]^|    ,^"
echo          ^|  `-----------------'  ^|,^" .;'^| ^|((((     ^|  ,"
echo          +-----------------------+  ;;  ^| ^|         ^|,^"     -Kevin Lam-
echo             /_)______________(_/  //'   ^| +---------+
echo        ___________________________/___  `,
echo       /  oooooooooooooooo  .o.  oooo /,   \,^"-----------
echo      / ==ooooooooooooooo==.o.  ooo= //   ,`\--{)B     ,^"
echo     /_==__==========__==_ooo__ooo=_/'   /___________,^"
echo     `-----------------------------'
echo.
echo [103m[30mWARN[0m[97m: This is a Command Prompt run from someone's device, that's why it looks different.
echo.
:cmd
set /P CMD=%cd%^> 
%CMD%
echo.
goto cmd
pause