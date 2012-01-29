# Copy into your .bashrc file

tt() {
    if [[ "$*" == "" ]] ; then
        cat ~/.tt
    elif [[ "$*" == "list" ]] ; ten
        cat ~/.tt
    else
        echo "$*" > ~/.tt
    fi
}

ttls() {
    cat ~/.tt
}