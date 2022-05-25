#!/bin/bash -x

read -p "enter date::" x
read -p "enter month::" y

if (( ( $y <= 6 ) && ( $x <= 20 ) ))
then 
	echo "True"

elif (( ( ($y >= 3) && ($y < 6) ) && ( $x < 31 ) ))
then
	echo "True"
else
	echo "false"
fi
