#!/bin/bash

external=`dig +short myip.opendns.com @resolver1.opendns.com`
VPN=`ipconfig getifaddr utun3`
wifi=`ipconfig getifaddr en0`
wired=`ipconfig getifaddr en1`

echo -e "External:$external \n VPN=$VPN \n Wifi: $wifi  \n Wired:$wired "

if [ -z 'ifconfig getifaddr en0' ] 
then 
        echo 'X.X.X.X' 
else 
        ipconfig getifaddr en0 
fi



