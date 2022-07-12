#!/bin/bash
echo "Hello, world!"

if [ "$1" = "-y" ]; then
	echo "YES"
elif [ "$1" = "-n" ]; then
	echo "NO"
fi
