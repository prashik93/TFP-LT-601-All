#! /bin/bash/ -x

#Exp.1
echo "example 1 'feet' to 'inch'"

read -p "Enter a number\n1.'feet' to 'inch'\n2.'inch' to 'feet' :- " uch
echo $uch
ch=$uch

read -p "Enter a value for conversion :- " num
echo $numUnit Conversion

a. 1ft = 12 in then 42 in = ? ft

if [ $ch -eq 1 ]
then
	num=$((num*12))
	echo $num

else
	num=$((num/12))
	echo $num
fi

echo ""

#Exp.2
echo "example 2 'feet' to 'meters'"

echo "Enter the length of rectangular plot :- "
read l

echo "Enter the breadth of rectangular plot :- "
read b

area_rectangle=$(($l * $b))
echo "Total area of rectangular plot in feet :- $area_rectangle"

meter=0.092903

feet_to_meter=$(awk 'BEGIN {print '$area_rectangle' * '$meter'}')

echo "Area in meters is :- $feet_to_meter"


#Exp 3

echo "example 3. area of 25 plots in acres"


echo "Enter the length of rectangular plot :- "
read l

echo "Enter the breadth of rectangular plot :- "
read b

area_rectangle=$((l * b))
echo "Total area of rectangular plot in feet :- $area_rectangle"

meter=0.092903

feet_to_meter=$(awk 'BEGIN {print '$area_rectangle' * '$meter'}')
echo "Area in meters is :- $feet_to_meter"

area_25_plot_in_meter=$(awk 'BEGIN {print '$area_rectangle' * '$meter' * '25'}')
echo "Area of 25 plots in meters :- $area_25_plot_in_meter"

meter_to_acre=0.000247105

acre=$(awk 'BEGIN {print '$area_25_plot_in_meter' * '$meter_to_acre'}')
echo "Area in acres :- $acre"
