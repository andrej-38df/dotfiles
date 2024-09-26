#! /bin/bash

if pgrep -x firefox-esr >/dev/null
    then
        i3-msg 'workspace 1'
    else
        i3-msg 'workspace 1' && firefox-esr
fi
