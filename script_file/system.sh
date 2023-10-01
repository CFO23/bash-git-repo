#!/bin/bash

echo "Welcome $USER on $HOSTNAME"

echo "##########################"

LOAD=`uptime`

FREERAM=$( free -m | grep Mem | awk `{print$3}`)


echo "###############################"
echo "The Available Free Ram is $FREERAM MB"
echo "###############################"


echo "The current Load Average is $LOAD"
echo "################################"
