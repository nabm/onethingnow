tt() {
    if [[ "$*" == "" ]] ; then
        cat ~/.tt
    else
        echo "$*" > ~/.tt
    fi
}
