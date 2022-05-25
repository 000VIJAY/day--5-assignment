#!/bin/bash -x

read -p "write year=" x
a=$(($x%4))
b=$(($x%400))
x
if [ $a -eq 0 ]
then
	echo "year is leap year"
elif [ $b -eq 0 ]
then
	echo "year is leap year"
else
	echo "year is non leap year"
fi
