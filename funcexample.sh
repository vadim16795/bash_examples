#!/bin/bash
#echo "Hello, world!"

function get_info
{
	echo "Please enter your name: "
	read name
	echo "Please enter your age: "
	read age
	echo "Please enter youe email address: "
	read email
	echo "Your name:" $name ", your age:" $age ", your email:" $email
}

echo "The function will now run..."
get_info

function sqr
{
	echo $(( $1 * $1 ))
}

echo "Please enter a number..."
read num
sqr num

function hello(){
	echo "Hello, Dummy!"
}
hello

function now(){
	echo "Its $(date +%r)"
}

function hello2(){
	echo "Hello Cleverman!!"
	now
}
hello2

#function hello3(){
#	echo "Hello $1"
#}
#hello3
