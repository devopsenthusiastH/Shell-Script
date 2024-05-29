#!/bin/bash

read -p "Enter your Marks : " marks

if [[ $marks -gt 40 ]]
then
	echo "Your Marks is $marks , So you're PASS"
else
	echo "Your Marks is $marks , So You're FAIL"
fi

