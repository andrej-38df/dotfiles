#! /bin/bash

if [ $HOSTNAME = "dt-a" ]; then
        redshift -l 53.1:8.8 -t 6500:3500
fi

if [ $HOSTNAME = "lt-a" ]; then
        redshift -l 53.1:8.8 -t 6500:3500
fi
