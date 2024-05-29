#!/bin/bash

echo "Choose an option"
echo "a for print date"
echo "b for list content in dir"
echo "c to check cpu "

read choice

case $choice in
	a)date;;
	b)ls;;
	c)top;;
	*)echo "enter valid option"
esac

