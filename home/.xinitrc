#! /bin/bash
xsetroot -solid "#333333"
xrandr --output HDMI1 --auto --above HDMI2
setxkbmap -option ctrl:nocaps

DEFAULT_SESSION=i3

case $1 in
    i3)
        #exec i3
        exec --no-startup-id compton -cCGb --backend glx --vsync opengl
        ;;

    *)
        exec $DEFAULT_SESSION
        ;;

    esac
