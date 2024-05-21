if [[ "$1" == "--help" ]]; then
    echo -e "\x1b[33mWelcome to ntn"
    echo -e "\x1b[39m--help: Show this text\n--i: Install a package\n--ri [filename]: Install a package with nr file\n--about: About ntn"
    echo -e "ntn --help\nNo error now\n" >> logs/log.txt 

elif [[ "$1" == "--i" ]]; then
    npm install $2
    echo -e "ntn --install $2\nNo error now\n" >> logs/log.txt

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

fi