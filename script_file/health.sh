#!/bin/bash

echo "Welcome $USER on $HOSTNAME"
echo "##########################"

RAM=$( free -m | grep Mem |awk '{print $4}' )
LOAD=$( uptime | awk '{print $9}')

echo "############################"
echo "The Available RAM is $RAM MB"
echo "############################"
echo "The Current Load Average is $LOAD"


