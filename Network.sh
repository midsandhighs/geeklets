#!/bin/bash

external=`dig +short myip.opendns.com @resolver1.opendns.com`
wifi=`ipconfig getifaddr en0`
wired=`ipconfig getifaddr en1`

echo "Your external IP is $external, and you are using the $wifi and $wired on your LAN"


