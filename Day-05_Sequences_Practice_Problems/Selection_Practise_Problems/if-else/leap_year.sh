#! /bin/bash/ -x

read -p " Enter year to check wether it is Leap or Not :- " Year

if (( (($Year % 4 == 0) && ($Year % 100 != 0)) || ($Year % 400 == 0) ))
then
	echo $Year "Leap Year"
else
	echo $Year "Not a Leap Year"

fi
