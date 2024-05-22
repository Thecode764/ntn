@echo off

:: Define color codes
setlocal enabledelayedexpansion
color 07
set "RED=31"
set "GREEN=32"
set "YELLOW=33"
set "BLUE=34"
set "MAGENTA=35"
set "CYAN=36"
set "WHITE=37"

:: Function to print colored text
goto :printColoredText
:printColoredText
for %%A in (%*) do (
    set "arg=%%A"
    if "!arg!"=="" goto :nextArg
    if "!arg:~0,1!"=="-" (
        echo!arg!
    ) else (
        echo!arg > logs/log.txt
    )
    :nextArg
)

:: Main script
if /I "%~1"=="--help" (
    echo Welcome to ntn
    echo --help: Show this text
    echo --i [pack-name]: Install a package
    echo --ri [filename]: Install a package with nr file
    echo --about: About ntn
    echo --uninstall [pack-name]: Uninstall a package
    echo ntn --help
    echo No error now
) else (
    if /I "%~1:~0,3%"=="--i" (
        npm install "%~2"
        echo ntn --install %~2
    ) else (
        if /I "%~1:~0,5%"=="--ri" (
            npm install "%~2"
            echo ntn --install %~2
        ) else (
            if /I "%~1:~0,6%"=="--about" (
                echo -------------------------
                echo Name: NTN
                echo Developer: Thecode764
                echo -------------------------
                echo ntn --about
                echo No error now
            ) else (
                if /I "%~1:~0,10%"=="--uninstall" (
                    npm uninstall "%~2"
                    echo ntn --uninstall %~2
                )
            )
        )
    )
)
