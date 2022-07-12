#!/bin/bash

a="Vadim"
b="Vadim"

if [ "$a" = "$b" ]; then
	echo "The 2 names are the same"
elif [ "$a" != "$b" ]; then
	echo "The 2 names are not the same"
fi
