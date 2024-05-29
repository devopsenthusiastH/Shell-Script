#!/bin/bash

#to acess the arguments

if [[ $# -eq 0 ]]
then
	echo "Provide atleast 1 argument"
	exit 1
fi

echo "First argument is $1"
echo "Second argument is $2"

echo "All Argumnets are - $@"
echo "Number of args are - $#"

#for loop to access the values from  argumnets

for file in $@
do
	echo " Copying file  - $file "
done
 
