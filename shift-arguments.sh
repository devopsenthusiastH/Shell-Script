#!/bin/bash

#to create a user provide username and description

echo "Creating user"

echo " Username is $1"
echo "description is $2"

shift
echo "Description is $@"

