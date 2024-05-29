#!/bin/bash

read -p "Enter which number table you want : " table

for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "Number is $table * $i = $(($table*$i))"
done

for name in ramya surya pakya
do
	echo "name is $name"
done

for num in {1..10}
do
	echo "Print $num"
done

