#!/bin/bash

#to acess the arguments

echo "First argument is $1"
echo "Second argument is $2"

echo "All Argumnets are - $@"
echo "Number of args are - $#"

#for loop to access the values from  argumnets

for file in $@
do
	echo " Copying file  - $file "
done
 
