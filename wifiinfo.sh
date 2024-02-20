#!/bin/bash

wifiname=$2
filename=$1
status=$(nmcli dev wifi rescan)
if test "$wifiname"!=""
then
    nmcli dev wifi list|grep "$wifiname">>$filename
else
    nmcli dev wifi list>>$filename
fi
