![dos](https://i.postimg.cc/x8KBhM9x/flampc.png)

<div align="center">
<br>

[![License: Unlicense](https://img.shields.io/badge/license-Unlicense-blue.svg)](http://unlicense.org/)
[![Windows](https://svgshare.com/i/ZhY.svg)](https://svgshare.com/i/ZhY.svg)
[![Ask Me Anything !](https://img.shields.io/badge/Ask%20me-anything-1abc9c.svg)](https://github.com/sysnojo)
[![GitHub commits](https://badgen.net/github/commits/Naereen/Strapdown.js)]()[Modul_Praktikum_Dasar_Pemrograman_v10_OK.pdf](https://github.com/sysnojo/NerdPrompt/files/9596338/Modul_Praktikum_Dasar_Pemrograman_v10_OK.pdf)

[![GitHub followers](https://img.shields.io/github/followers/Naereen.svg?style=social&label=Follow&maxAge=2592000)](https://github.com/sysnojo?tab=followers)

</div>

## What is a NerdPrompt?
*NerdPrompt* is a basic costumizable command prompt program made in batch.
Users can edit and add any custom commands or custom ASCII images/Figlet fonts, 
and a lot more! This is for an educational purposes for anyone that has
an interest on changing the view of their command prompt.

## Configuration
This is some short explanation of the configuration included in the batch file of how<br>
users can edit/modify their code as much as they like in the *NerdPrompt* source code.

- ***Changing the title***

To change the title of the Command Prompt Window, there's a simple script for it
```batch
@echo off
:: changing the title from "Command Prompt" to "seeMD/Command Prompt"
title seeMD/Command ^Prompt
```

- ***Adding some text/information inside the terminal***

You can add any text or sentences for the information of your terminal by following the script below
```batch
:: putting some information/modifying some information according to user requirements
echo Microsoft Windows [Version 10.0.19042.631]
echo (c) 2020 Microsoft Corporation. All rights reserved.
echo Edited by WhoOwnThisDevice
```

- ***Line Spaces***

There are ways to make a line spaces, take a look at the script below
```batch
:: without line space
echo Hello there!
echo My name is Hank
echo How are you?

:: with line space
echo Hello there!
echo My name is Hank
echo.
echo How are you?
```

- ***Logo's/Figlet fonts/ASCII texts***

We always want our terminal/prompt to be attractive, so we put some custom logo/figlet fonts/ASCII texts inside it
```batch
:: There are some characters that you might want to display with '^' to avoid keywords/etc ...

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
```
you can find these references from [This](asciiart.eu) or [Here!](https://patorjk.com/software/taag/#p=display&f=Graffiti&t=Type%20Something%20)
## Terminal Preview
![nerdPrompt](https://i.postimg.cc/WtcTJs1K/image-2022-09-18-142953896.png)
