#!/bin/bash

#Array

myArray=( 1 22 83.23 Hello "Jai Shree Krishna" )

echo "Value in 4th index is ${myArray[4]}"
echo "All Values in array are ${myArray[*]}"

#How to find length of array

echo "Length of an array ${#myArray[*]}"

#How to get specific values

echo "Values of index 2-4 ${myArray[*]:2:3}"

#updateing array

myArray+=( 10 Ram "Ram Ram" )

echo "Length of an array ${#myArray[*]}"
echo "All Values of an Array ${myArray[*]}"
