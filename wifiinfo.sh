#!/bin/bash

wifiname=$2
filename=$1
status=$(nmcli device wifi rescan)
if test "$status"=" "
then
    echo "No wifi device found" > $filename
else
    if test "$wifiname"!=""
    then
        nmcli dev wifi list|grep "$wifiname">>$filename
    else
        nmcli dev wifi list>>$filename
    fi
fi