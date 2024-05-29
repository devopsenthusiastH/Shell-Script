#!/bin/bash

text="Ram Ram Bhai, Kaise hoo ??"
length=${#text}
echo "Length of striing is $length"

echo "upper case is ${text^^}"
echo "lower case is ${text,,}"
echo "Replace hoo with hai app ----- ${text/hoo/hai app}"

echo "After slice ----- ${text:5:3}"

