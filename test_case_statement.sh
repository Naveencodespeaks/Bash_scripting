#!/bin/bash

echo "Enter the letter: "

read letters

case $letters in
	[a-z])
		echo "you have enterd the lower_case letter the letter is  $letters"
	;;
	[A-Z])
		echo "you have enterd the upper_case letter the letter is  $letters"
	;;
	*)
		echo "you have enterd the somthing wrong"
esac
