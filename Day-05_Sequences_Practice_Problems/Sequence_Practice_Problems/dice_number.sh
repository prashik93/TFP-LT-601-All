#! /bin/bash/ -x

dice_number=$((RANDOM%6+1))

if [ $dice_number -eq 1 ]
then
echo "One"

elif [ $dice_number -eq 2 ]
then
echo "Two"

elif [ $dice_number -eq 3 ]
then
echo "Three"

elif [ $dice_number -eq 4 ]
then
echo "Four"

elif [ $dice_number -eq 5 ]
then
echo "Five"

else
echo "Six"

fi
