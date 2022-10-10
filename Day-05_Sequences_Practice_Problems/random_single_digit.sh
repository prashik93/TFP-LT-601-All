#! /bin/bash/ -x

single_digit=$((RANDOM%10))

if [ $single_digit -eq 1 ]
then
echo "Number is One"

elif [ $single_digit -eq 2 ]
then
echo "Number is Two"

elif [ $single_digit -eq 3 ]
then
echo "Number is Three"

elif [ $single_digit -eq 4 ]
then
echo "Number is Four"

elif [ $single_digit -eq 5 ]
then
echo "Number is Five"

elif [ $single_digit -eq 6 ]
then
echo "Number is Six"

elif [ $single_digit -eq 7 ]
then
echo "Number is Seven"

elif [ $single_digit -eq 8 ]
then
echo "Number is Eight"

elif [ $single_digit -eq 9 ]
then
echo "Number is Nine"

else
echo "Number is Zero"

fi
