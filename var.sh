#!/bin/bash

#variables script

name="Aakash"
age=23

echo "My Name is $name and age is $age"

name=aak

echo "My name is $name"

#to store output of command

shell=$(cat /etc/shells)

echo "shells are $shell"

#conostant variable

readonly test="hello"

echo $test
