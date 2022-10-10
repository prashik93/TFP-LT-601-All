#! /bin/bash/ -x

echo "Enter 3 numbers :- "
read first
echo $first
read second
echo $second
read third
echo $third

operation_list=("$first_operation" "$second_operation" "$third_operation" "$fourth_operation")

operation_list[0]=$(awk 'BEGIN {print '$first' + '$second' * '$third'}')
operation_list[1]=$(awk 'BEGIN {print '$first' % '$second' + '$third'}')
#operation_list[2]=$(awk 'BEGIN {print '$third' + (('$first'/'$second')) }')
operation_list[2]=`expr $third + $first / $second`
operation_list[3]=$(awk 'BEGIN {print '$first' * '$second' + '$third'}')

echo "----------------------------"
a=`expr $third + $first / $second`
echo $a
echo "----------------------------"

echo ${operation_list[0]}
echo ${operation_list[1]}
echo ${operation_list[2]}
echo ${operation_list[3]}


max=0
min=1000

for num in ${operation_list[@]}
do
	if [ $num -gt $max ]
	then
		max=$num

	elif [ $num -lt $min ]
	then
		min=$num

	else
		echo "Nothing to compare"
	fi
done

echo "Maximum value :- $max"
echo "Minimun value :- $min"
