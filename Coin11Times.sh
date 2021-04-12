#!/bin/bash -x
heads=0
tails=0
while [ $heads -lt 11 && $tails -lt 11 ]
do
	win=$(( RANDOM%2 ))
	if [ $win -eq 0 ]
	then
	 Heads=$((heads+1))
	else
	 Tails=$((tails+1))
	fi
	if [ $heads -eq 11 ]
	then
	 echo "Heads Win"
	elif [ $tails -eq 11 ]
	then
	 echo "Tails win"
	else
	 echo "Display score"
	 echo "Heads=$heads Tails=$tails"
	fi
done
