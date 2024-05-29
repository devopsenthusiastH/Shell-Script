#!/bin/bash

# Monitoring Free RAM Space

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
THRESHOLD=400

if [[ $FREE_SPACE -lt $THRESHOLD ]]
then
	echo "WARNING MEMORY IS RUNNING LOW"
else
	echo "RAM SPACE IS SUFFICIENT -- $FREE_SPACE"
fi

