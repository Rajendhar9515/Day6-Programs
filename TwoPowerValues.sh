#!/bin/bash -x

read -p "Enter a number : " n
value=1
power=1
powervalue=2
while (( $value<=$n && $power<256 ))
do
	power=$(($power*$powervalue))
	echo $power
	((value++))
done
