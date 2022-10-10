#! /bin/bash/ -x

echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"

read num

case "$num" in
	1)
		echo "Enter value in feet :- "
		read value
		inch=$((value*12))
		echo "$value feet= $inch inch"
	;;
	2)
		echo "Enter value in feet :- "
		read value
		meter_value=0.3048
		meter=$(awk 'BEGIN {print '$value' * '$meter_value'}')
		echo "$value feet= $meter meter"
	;;

	3)
		echo "Enter value in inch :- "
		read value
		feet_value=0.8333333
		feet=$(awk 'BEGIN {print '$value' * '$feet_value'}')
		echo "$value inch= $feet feet"
	;;
	4)
		echo "Enter value in meter :- "
		read value
		feet_value=3.28084
		feet=$(awk 'BEGIN {print '$value' * '$feet_value'}')
		echo "$value meter= $feet feet"
	;;
	*)
		echo "Choose operation 1 to 4 only"
	;;
esac




