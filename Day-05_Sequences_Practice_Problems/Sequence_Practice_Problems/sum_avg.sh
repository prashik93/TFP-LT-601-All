#! /bin/bash/ -x

first=$((RANDOM%99 + 10))
echo $first
second=$((RANDOM%99 + 10))
echo $second
third=$((RANDOM%99 + 10))
echo $third
fourth=$((RANDOM%99 + 10))
echo $fourth
fifth=$((RANDOM%99 + 10))
echo $fifth

sum=$(( ($first+$second+$third+$fourth+$fifth) ))
echo "The sum of 5 random digit is:- " $sum
avg=$(( ($sum/5) ))
echo "The avg of 5 random digit is:- " $avg

