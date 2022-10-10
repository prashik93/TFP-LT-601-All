#! /bin/bash -x

toss=$((RANDOM%2))

case $toss in
	1)
	echo "Heads"
	;;
	*)
	echo "Tails"
	;;
esac
