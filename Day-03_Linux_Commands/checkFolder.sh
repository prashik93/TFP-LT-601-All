#! /bin/bash/ -x

echo "Enter folder name which you want to create :- "
read usrInput

if [ -d $usrInput ]             # -d Check the folder exist or not
then
	echo "Folder already exist"
else
	mkdir $usrInput
fi
