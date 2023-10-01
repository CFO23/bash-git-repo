#!/bin/bash

echo "####################################"
date

sudo systemctl status apache2 > /dev/null

if [ $? -eq 0 ]
then 
	echo "Apache Webserver is running"
else
	echo "Apache Webserver not running"

	echo "Starting Webserver"
	sudo systemctl start apache2
	
	echo "Webserver started successfully"


fi

