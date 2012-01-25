# Copy into your .bashrc file

tt() {
    if [[ "$*" == "" ]] ; then
        cat ~/.tt
    else
        echo "$*" > ~/.tt
    fi
}
