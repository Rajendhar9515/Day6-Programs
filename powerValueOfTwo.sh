#!/bin/bash -x

read -p "Enter a number : " n
powerValue=2
power=1
for (( i=1; i<=$n; i++ ))
do
	power=$(( power*powerValue ))
done

