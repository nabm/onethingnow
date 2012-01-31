# Copy into your .bashrc file

tt() {
    if [[ "$*" == "" ]] ; then
        cat ~/.tt
    elif [[ "$*" == "list" ]] ; ten
        cat ~/.tt
    else
        echo "$*" > ~/.tt
#       echo "$*" > ~/.ttlog
    fi
}

ttls() {
    cat ~/.tt
}

#  ttlog() {
#     cat ~/.ttlog
#  }