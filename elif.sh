#!/bin/bash

read -p "Enter your Marks : " marks

if [[ $marks -ge 80 ]]
then
	echo "Your Marks is $marks , So you're PASS with A+"
elif [[ $marks -ge 40 ]]
then
	echo "Your Marks is $marks , So You're PASS with B+"

else
	echo "Your Marks is $marks , So You're FAILL"
fi


