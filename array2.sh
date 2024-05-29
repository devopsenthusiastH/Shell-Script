#!/bin/bash

#Array key value

declare -A myArray
myArray=( [name]=Aakash [age]=23 )

echo "Name is ${myArray[name]}"

