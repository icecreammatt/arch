#! /bin/bash
xsetroot -solid "#333333"

DEFAULT_SESSION=i3

case $1 in
    i3)
        exec i3
        ;;

    *)
        exec $DEFAULT_SESSION
        ;;

    esac
