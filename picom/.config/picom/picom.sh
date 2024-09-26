#! /bin/bash

if pgrep -x picom >/dev/null
    then
        killall picom && picom -b --config ~/.config/picom/picom.conf
    else
        picom -b --config ~/.config/picom/picom.conf
fi
