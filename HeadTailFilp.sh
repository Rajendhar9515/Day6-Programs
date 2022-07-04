#!/bin/bash -x

Heads=0
totalHeadsCount=1
totalTailsCount=1
while (( $totalHeadsCount<=11 && $totalTailsCount<=11 ))
do
	randomCheck=$((RANDOM%2))
	if (( $Heads == $randomCheck ))
	then
	        echo "Heads" $totalHeadsCount 
	        ((totalHeadsCount++))
	else
	        echo "Tails" $totalTailsCount
	        ((totalTailsCount++))
	fi
done
