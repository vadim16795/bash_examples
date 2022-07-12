#!/bin/bash
echo "Hello, world!"

for i in {1..10};do
	echo $i "Line printed"
done
for i in `ls`;do
	echo "File name:" $i 
done

for COLOR in red green blue; do
	echo "COLOR: $COLOR"
done


COLORS="red green blue"

for COLOR in $COLORS; do
	echo "COLOR: $COLOR"
done
