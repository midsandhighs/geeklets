#!/bin/bash

external=`dig +short myip.opendns.com @resolver1.opendns.com`
VPN=`ifconfig utun3 | grep "inet " | awk '{print $2}'`
wifi=`ifconfig en0 | grep "inet " | awk '{print $2}'`
wired=`ifconfig en14 | grep "inet " | awk '{print $2}'`

echo -e " External:\n $external \n FAVPN - $VPN \n Wi-Fi - $wifi  \n Wired - $wired "

