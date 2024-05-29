#!/bin/bash

#example of break in loop

no=6

for i in 1 2 3 4 5 6 7 8 9
do
	#break the loop when no. found
	if [[ $no -eq $i ]]
	then
		echo "$no found"
		break
	fi
	echo "Number is $i"
done

