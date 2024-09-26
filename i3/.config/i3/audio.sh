#! /bin/bash

if [ $HOSTNAME = "dt-a" ]; then
        pactl set-default-sink alsa_output.usb-Focusrite_Scarlett_4i4_USB_D8BBCKP0C18CBC-00.analog-surround-40 && pactl set-sink-volume @DEFAULT_SINK@ 100%
fi

if [ $HOSTNAME = "lt-a" ]; then

fi
