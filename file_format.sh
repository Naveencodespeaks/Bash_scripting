#bin/bash

echo "file_formating."

read file_name


case $file_name in
	*jpg| *jpeg)
		echo "This file formete is jpg or jpeg."
	;;
	*png)
		echo "This is a PNG image file."
	;;
	*.gif)
		echo "This is a Gif image file."
	;;
	*.txt)
		echo "This is a text file."
	;;
	*.py)
		echo "This is a python file."
	;;
	*.js)
		echo "This is a java_script file."
	;;
	*)
		echo "kindly enter correct file format"
esac

