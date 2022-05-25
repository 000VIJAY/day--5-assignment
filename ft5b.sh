#!/bin/bash -x

a=60
b=40
fttocm=30
cmtomt=1/100
d=$(( $a * $fttocm ))
e=$(( $b * $fttocm ))
f=$(( $d * $cmtomt ))
g=$(( $e * $cmtomt ))
meters=$(($f * $g ))
	echo $meters
