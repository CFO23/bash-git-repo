#!/bin/bash

echo "Welcome to Shell/Bash Scripting"

echo " #############################"
echo "Uninstall Apache2 Webserver"
echo " ############################"

Sudo systemctl status apache2
sudo rm -rf /var/www/html/*
sudo apt autoremove apache2 -y
