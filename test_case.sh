#!/bin/bash

echo "Enter a letter"

read letters

case $letters in 
	[a-z])
		echo "you have entered a lower_case letters."
	;;
	[A-Z])
		echo "you have entered  a upper_case letters."
	;;
	*)
		echo "you have entered a invalid letters."
esac

