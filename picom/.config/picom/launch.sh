#! /bin/bash

if pgrep -x picom >/dev/null
    then
        killall picom && picom --experimental-backend -b --config ~/.config/picom/picom.conf
    else
        picom --experimental-backend -b --config ~/.config/picom/picom.conf
fi
