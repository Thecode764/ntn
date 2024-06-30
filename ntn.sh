#!/bin/bash

if [[ "$1" == "--help" ]]; then
    echo -e "\x1b[33mWelcome to ntn"
    echo -e "\x1b[39m--help: Show this text\n--i [pack-name]: Install a package\n--ri [filename]: Install a package with nr file\n--about: About ntn\n--uninstall [pack-name]: Uninstall a package\n--gip: Get installed packages\n--search: Search a package"
    echo -e "ntn --help\nNo error now\n" >> logs/log.txt
    exit 0 # Exit after showing help

elif [[ "$1" == "--i" ]] || [[ "$1" == "--in" ]] || [[ "$1" == "--ins" ]] || [[ "$1" == "--inst" ]] || [[ "$1" == "--insta" ]] || [[ "$1" == "--instal" ]] || [[ "$1" == "--install" ]]; then
    npm install $2
    echo -e "ntn --install $2\nNo error now\n" >> logs/log.txt
    echo "$2" >>.ntn

elif [[ "$1" == "--ri" ]]; then
    code=$(cat $2)
    npm install $code
    echo -e "ntn --install $code\nNo error now\n" >> logs/log.txt


elif [[ "$1" == "--about" ]]; then
    echo -e "\x1b[34m-------------------------
| \x1b[33mName: NTN    \x1b[34m          |
| \x1b[35mDeveloper: Thecode764 \x1b[34m |
|                        |
|                        |
|------------------------|"
    echo -e "ntn --about\nNo error now\n" >> logs/log.txt

elif [[ "$1" == "--uninstall" ]] || [[ "$1" == "--u" ]] || [[ "$1" == "--un" ]] || [[ "$1" == "--uni" ]] || [[ "$1" == "--unin" ]] || [[ "$1" == "--unins" ]] || [[ "$1" == "--uninst" ]] || [[ "$1" == "--uninsta" ]] || [[ "$1" == "--uninstal" ]]; then
    npm uninstall $2
    echo -e "ntn --uninstall $2\nNo error now!\n" >> logs/log.txt
    sed -i "/$2/d".ntn

elif [[ "$1" == "--gip" ]]; then
    npm list -g
    echo -e "ntn --gip\nNo error now!\n" >> logs/log.txt

elif [[ "$1" == "--search" ]] || [[ "$1" == "--s" ]] || [[ "$1" == "--se" ]] || [[ "$1" == "--sea" ]] || [[ "$1" == "--sear" ]] || [[ "$1" == "--searc" ]]; then
    npm search $2
    echo -e "ntn --search\nNo error now!\n" >> logs/log.txt

elif [[ "$1" == "--v" ]]; then
    echo "V 10"

else
    echo "Unknown command"
fi
