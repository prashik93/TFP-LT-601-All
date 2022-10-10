#! /bin/bash/ -x

echo "Enter a number :- "
read num

case $num in
	1)
	echo "Unit"
	;;
	10)
	echo "Ten"
	;;
	100)
	echo "Hundred"
	;;
	1000)
	echo "Thousand"
	;;
	*)
	echo "Please enter number like 1, 10 , 100 and 1000 only"
esac
