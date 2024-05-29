#!/bin/bash

myArray=( 1 2 3 Ram "Ram Ram" )

lenght=${#myArray[*]}

for (( i=0;i<$lenght;i++ ))
do
	echo "alue of array is ${myArray[$i]}"
done


