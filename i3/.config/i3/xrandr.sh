#! /bin/bash

if [ $HOSTNAME = "dt-a" ]; then
        xrandr --output DisplayPort-0 --mode 2560x1440 --rate 143.586
fi

if [ $HOSTNAME = "lt-a" ]; then
        xrandr --output eDP --mode 1920x1080 --rate 60.05
fi
