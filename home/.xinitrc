#! /bin/bash
xsetroot -solid "#333333"
setxkbmap -option ctrl:nocaps

DEFAULT_SESSION=i3

case $1 in
    i3)
        exec i3
        ;;

    *)
        exec $DEFAULT_SESSION
        ;;

    esac
