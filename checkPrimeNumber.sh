#!/bin/bash -x

read -p "Enter a number : " n
if [ $n == 0 ] || [ $n == 1 ]
then
	echo $n "is not a prime number"
else
for((i=2; i<=$n/2; i++))
do
  ans=$(( $n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
echo "$n is a prime number."
fi
