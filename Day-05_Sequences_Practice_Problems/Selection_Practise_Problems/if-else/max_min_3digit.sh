#! /bin/bash/ -x

r1_num=$((RANDOM%900+100))
echo $r1_num

r2_num=$((RANDOM%900+100))
echo $r2_num

r3_num=$((RANDOM%900+100))
echo $r3_num

r4_num=$((RANDOM%900+100))
echo $r4_num

r5_num=$((RANDOM%900+100))
echo $r5_num

num_list=("$r1_num" "$r2_num" "$r3_num" "$r4_num" "$r5_num")

for num in "$num_list"
do
	echo $num
done

max=0
min=1000

for num in "${num_list[@]}"
do
	if [ $num -gt $max ]
	then
		max=$num
	fi

	if [ $num -lt $min ]
	then
		min=$num
	fi
done

echo "Maximum number among 5 is :- $max"
echo "Minimun number among 5 is :- $min"
