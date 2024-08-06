#!/bin/bash

echo "Enter a Number "

read NUMBER

if [ $NUMBER -gt 10 ]; then
	echo "The number is greater then 10, The number you have entered is $NUMBER"
elif [ $NUMBER -eq 10 ]; then
	echo "The number is equal to the 10, The number you have entered is  $NUMBER."
else
	echo "The number is less the 10, The number you have entered is $NUMBER."
fi

