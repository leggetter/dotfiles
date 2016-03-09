code () {
    if [[ $# = 0 ]]
    then
        echo "no args"
        open -a "Visual Studio Code"
    else
        [[ $1 = /* ]] && F="$1" || F="$PWD/${1#./}"
        echo "has args '$F'"
        open -a "Visual Studio Code" "$F"
    fi
}
