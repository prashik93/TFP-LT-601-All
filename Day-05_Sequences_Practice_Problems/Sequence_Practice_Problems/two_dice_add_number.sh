#! /bin/bash/ -x

first_dice=$((RANDOM%6+1))
second_dice=$((RANDOM%6+1))

add=$(($first_dice + $second_dice))
echo $add
