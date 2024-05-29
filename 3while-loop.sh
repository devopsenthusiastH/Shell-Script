#!/bin/bash

while IFS="," read id name age
do
	echo $id $name $age
#	echo $name
#	echo $age
done < file.csv
