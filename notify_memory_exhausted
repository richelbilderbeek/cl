#!/bin/bash
# From https://stackoverflow.com/a/23575249

#Minimum available memory limit, MB
THRESHOLD=400

#Check time interval, sec
INTERVAL=60

while :
do

    free=$(free -m|awk '/^Mem:/{print $4}')
    buffers=$(free -m|awk '/^Mem:/{print $6}')
    available=$(free -m|awk '/^Mem:/{print $7}')

    message="Free $free""MB"", buffers $buffers""MB"", available $available""MB"""

    if [ $available -lt $THRESHOLD ]
        then
        notify-send "Memory is running out!" "$message"
    fi

    echo $message

    sleep $INTERVAL

done
