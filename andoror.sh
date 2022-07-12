#!/bin/bash
clear

echo "Please enter a name"
read a

echo "Please enter another name"
read b

if [ "$a" = "John" ] && [ "$b" = "John" ]; then
	echo "Both names are John"
elif [ "$a" = "Mark" ] || [ "$b" = "Mark" ]; then
	echo "One of the names is Mark"
else
	echo "No conditions found"
fi
