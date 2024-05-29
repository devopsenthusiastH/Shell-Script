#!/bin/bash

#AND OPERATOR

read -p "What is Your age : " age
read -p "Your Country : " country


if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You can vote"
else
	echo "you can't vote"
fi


