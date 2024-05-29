#!/bin/bash

FILEPATH="/home/ec2-user/scripts/file.txt"

if [[ -f $FILEPATH ]]
then
	echo "file path exists"
else
	echo "file not exists"
	exit 1
fi

