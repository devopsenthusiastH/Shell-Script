#!/bin/bash

# Monitoring Free Disk Space and send Email Alert

FU=$(df -h | egrep -v "Filesystem|tmpfs" | grep "xvda3" | awk '{print $5}' | tr -d %)

if [[ $FU -ge 40 ]]
then
	echo "WARNING !!! DISK SPACE IS LOW -- $FU"
else
	echo "All good"
fi
 
