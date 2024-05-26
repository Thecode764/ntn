if [[ "$1" == "--help" ]]; then
    echo -e "\x1b[33mWelcome to ntn"
    echo -e "\x1b[39m--help: Show this text\n--i [pack-name]: Install a package\n--ri [filename]: Install a package with nr file\n--about: About ntn\n--uninstall [pack-name]: Uninstall a package\n--gip: Get installed packages\n--search: Search a package"
    echo -e "ntn --help\nNo error now\n" >> logs/log.txt 

elif [[ "$1" == "--i" ]]; then
    npm install $2
    echo -e "ntn --install $2\nNo error now\n" >> logs/log.txt
    echo "$2" >> .ntn

elif [[ "$1" == "--in" ]]; then
    npm install $2
    echo -e "ntn --install $2\nNo error now\n" >> logs/log.txt

elif [[ "$1" == "--ins" ]]; then
    npm install $2
    echo -e "ntn --install $2\nNo error now\n" >> logs/log.txt

elif [[ "$1" == "--inst" ]]; then
    npm install $2
    echo -e "ntn --install $2\nNo error now\n" >> logs/log.txt

elif [[ "$1" == "--insta" ]]; then
    npm install $2
    echo -e "ntn --install $2\nNo error now\n" >> logs/log.txt

elif [[ "$1" == "--instal" ]]; then
    npm install $2
    echo -e "ntn --install $2\nNo error now\n" >> logs/log.txt

elif [[ "$1" == "--install" ]]; then
    npm install $2
    echo -e "ntn --install $2\nNo error now\n" >> logs/log.txt

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

elif [[ "$1" == "--uninstall" ]]; then
    npm uninstall $2
    echo -e "ntn --uninstall $2\nNo error now\n" >> logs/log.txt
    sed -i "/$2/d".ntn

elif [[ "$1" == "--gip"]]; then
    npm list -g
    echo -e "ntn --gip\nNo error now!\n" >>‌ logs/log.txt 

elif [[ "$1" == "--u"]]; then
    npm uninstall $2
    echo -e "ntn --u $2\nNo error now!\n" >>‌ logs/log.txt 

elif [[ "$1" == "--un"]]; then
    npm uninstall $2
    echo -e "ntn --gip\nNo error now!\n" >>‌ logs/log.txt 

elif [[ "$1" == "--uni"]]; then
    npm uninstall $2
    echo -e "ntn --uni $2\nNo error now!\n" >>‌ logs/log.txt

elif [[ "$1" == "--unin"]]; then
    npm uninstall -g
    echo -e "ntn --unin $2\nNo error now!\n" >>‌ logs/log.txt  

elif [[ "$1" == "--unins"]]; then
    npm uninstall $2
    echo -e "ntn --unins $2\nNo error now!\n" >>‌ logs/log.txt

elif [[ "$1" == "--uninst"]]; then
    npm uninstall $2
    echo -e "ntn --uninst\nNo error now!\n" >>‌ logs/log.txt

elif [[ "$1" == "--uninsta"]]; then
    npm uninstall $2
    echo -e "ntn --uninsta $2\nNo error now!\n" >>‌ logs/log.txt   

elif [[ "$1" == "--uninstal"]]; then
    npm uninstall $2
    echo -e "ntn --uninstal\nNo error now!\n" >>‌ logs/log.txt 

elif [[ "$1" == "--search" ]]; then
    npm search $2
    echo -e "ntn --search\nNo error now!\n" >>‌ logs/log.txt 
elif [[ "$1" == "--s" ]]; then
    npm search $2
    echo -e "ntn --s\nNo error now!\n" >>‌ logs/log.txt 
elif [[ "$1" == "--se" ]]; then
    npm search $2
    echo -e "ntn --se\nNo error now!\n" >>‌ logs/log.txt 
elif [[ "$1" == "--sea" ]]; then
    npm search $2
    echo -e "ntn --sea\nNo error now!\n" >>‌ logs/log.txt 
elif [[ "$1" == "--sear" ]]; then
    npm search $2
    echo -e "ntn --sear\nNo error now!\n" >>‌ logs/log.txt 
elif [[ "$1" == "--searc" ]]; then
    npm search $2
    echo -e "ntn --searc\nNo error now!\n" >>‌ logs/log.txt 
fi