#!/bin/bash -x

a=$((RANDOM%100))
B=$((RANDOM%100))
c=$((RANDOM%100))
d=$((RANDOM%100))
e=$((RANDOM%100))
z=$(($a + $b + $c + $d +$e))
	avg=$(($z/5))
