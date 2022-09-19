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

- ***About Colors***

We often see colored terminal in linux/ubuntu/any distro console but rarely see one in Windows Command Prompt. It's possible to add any color in Command Prompt windows just like this script in the file we found, take a look below down here
```batch
:: a short explanation of colors
:: this code uses an ANSI colors for the console

:: STYLES
echo [0m [0mReset[0m
echo [1m [1mBold[0m
echo [4m [4mUnderline[0m
echo [7m [7mInverse[0m
echo.

:: NORMAL FOREGROUND COLORS
echo [30mBlack[0m (black)
echo [31mRed[0m
echo [32mGreen[0m
echo [33mYellow[0m
echo [34mBlue[0m
echo [35mMagenta[0m
echo [36mCyan[0m
echo [37mWhite[0m
echo.

:: NORMAL BACKGROUND COLORS
echo [40mBlack[0m
echo [41mRed[0m
echo [42mGreen[0m
echo [43mYellow[0m
echo [44mBlue[0m
echo [45mMagenta[0m
echo [46mCyan[0m
echo [47mWhite[0m (white)
echo.

:: STRONG FOREGROUND COLORS
echo [90mWhite[0m
echo [91mRed[0m
echo [92mGreen[0m
echo [93mYellow[0m
echo [94mBlue[0m
echo [95mMagenta[0m
echo [96mCyan[0m
echo [97mWhite[0m
echo.

:: STRONG BACKGROUND COLORS
echo [100mBlack[0m
echo [101mRed[0m
echo [102mGreen[0m
echo [103mYellow[0m
echo [104mBlue[0m
echo [105mMagenta[0m
echo [106mCyan[0m
echo [107mWhite[0m
```

An example of how to use it:
```batch
echo [97mMicrosoft Windows [Version 10.0.19042.631]
echo (c) 2020 Microsoft Corporation. All rights reserved.
echo Edited by WhoOwnThisDevice

:: Note: this will print a Strong White Color for the rest of the text
```

An example of how to end the color:
```batch
echo.
echo [103m[30mWARN[0m[97m: This is a Command Prompt run from someone's device, that's why it looks different.
echo.

:: Note: ending/resetting a color by typing a different foreground/background color, or typing the '[0m' to reset it to normal color
```

- ***Displaying Stuff***

We can display any stuff we want, for example: current directory, current time, etc
```batch
:: to display the current directory we use %cd%

echo.
:cmd
set /P CMD=%cd%^> 
%CMD%
echo.
goto cmd
pause
```

## **Converting BAT to EXE**

To convert file with an extension BAT, we have 3 options to do it:
- *Converting BAT file to EXE via IExpress*
- *Converting BAT Scripts to EXE with Bat to Exe Converter*
- *Converting BAT Scripts to EXE via Advanced BAT to EXE Converter*

You can look up the tutorial of how to do it in [Here!](https://adamtheautomator.com/bat-to-exe/)
## Terminal Preview
![nerdPrompt](https://i.postimg.cc/WtcTJs1K/image-2022-09-18-142953896.png)

## Resources
- [TutorialsPoint](https://www.tutorialspoint.com/batch_script/index.htm)
