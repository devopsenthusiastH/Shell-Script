#!/bin/bash

read -p "Which site u wnat to check " SITE

ping -c 1 $SITE
#sleep 2s

if [[ $? -eq 0 ]]
then
	echo "Successfully connected to $SITE"
else
	echo "Unable to connect"
fi

