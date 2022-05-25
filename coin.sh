#!/bin/bash -x

Head=0
coin=$((RANDOM%2))
if (( Head = coin ))
then
	echo "coin is Head"
else
	echo "coin is Tail"
fi
