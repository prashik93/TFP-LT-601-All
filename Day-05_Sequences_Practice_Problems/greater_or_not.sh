#! /bin/bash/ -x

#a=4
#b=6
#if [ $a -gt $b ]
#then
#echo "a is greater than b"
#else
#echo "b is greater than a"
#fi


read a
read b

if [ $a -gt $b ]
then
echo "a is greater than b"

elif [ $a -eq $b ]
then
echo "a and b both are equals"

else
echo "b is greater than a"

fi
