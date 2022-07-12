#!/bin/bash
echo "Hello, world!"

n=1
while [ $n -le 10 ]; do
	echo "Line number:" $n
	n=$((n + 1))
done
