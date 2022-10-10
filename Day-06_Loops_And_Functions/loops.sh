#! /bin/bash/ -x


#for loop

#exp.1
echo "Exp.1 ****************"
for(( i=0;i<10;i=$((i+1)) ))
#for((i=0;i<10;i++))
do
	#body
	echo $i
done

ehco "Exp.2 ****************"
#exp.2
for(( i=10;i>0;i=$((i/5)) ))
do
	echo $i
done


#while loop
#exp.1
echo "While loop Exp.1 ****************"

i=10
while [ $i -gt 0 ]
do
	echo $i
	i=$((i/5))
done


#exp.2
echo "While loop Exp.2 ***************"

i=10
j=0
while [[ $i -gt 0 && $j -eq 0 ]]
do
	echo $i
	echo $j
	i=$((i/5))
	((J++))
done


#exp.3
echo "While loop Exp.3 ***************"
i=0
j=0
while [[ $i -lt 10 || $i -lt 0 ]]
do
	echo $i
	echo $j
	((i++))
	((j++))
done
