#!/bin/bash
name=`iwconfig wlp1s0 | grep ESSID | awk '{print $4}' | tr -d '"'`
wlan=${name#*:}
if [ $name == "off/any" ]
then
	echo " OFF"
else
	echo "" $wlan
fi
