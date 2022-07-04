#!/bin/bash -x

read num

originalValue=$num


function getPalindromeOrNot() {
  remainder=$(( num % 10 ))
  reversedNum=$((reversedNum*10 + remainder))
  num=$((num/10))
}

while (( $num != 0 ))
do
	getPalindromeOrNot $num
done

if (( $originalValue == $reversedNum ))
then
	echo $originalValue "is Palindrome"
else
      echo  $originalValue "is not Palindrome"
fi

