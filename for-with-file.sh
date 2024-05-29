#!/bin/bash

#getting values form file

FILE="/home/ec2-user/scripts/file.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done


