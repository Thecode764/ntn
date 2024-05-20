if [[ "$1" == "--help" ]]; then
    echo -e "\x1b[33mWelcome to ntn"
    echo -e "\x1b[39m--help: Show this text\n--i: Install a package"
    
elif [[ "$1" == "--i" ]]; then
    npm install $2

elif [[ "$1" == "--in" ]]; then
    npm install $2

elif [[ "$1" == "--ins"]]; then
    npm install $2

elif [[ "$1" == "--inst"]]; then
    npm install $2

elif [[ "$1" == "--insta"]]; then

    npm install $2
elif [[ "$1" == "--instal"]]; then

    npm install $2
elif [[ "$1" == "--install"]]; then
    npm install $2
    
fi