#!/bin/bash

a=40
b=5
sum=$((a + b))
if [ $a -gt $b ]; then
	echo $a " is larger then" $b "!"
	echo "sum" $a "+" $b "equal:" $sum
elif [ $a -lt $b ]; then
	echo $a " is less then" $b "!"
else
	echo $a "is equal" $b "!"
fi
