#! /bin/bash -x

folderName=""
function filesFunction(){
	echo `ls *.txt`
}

for files in `filesFunction`
do
	echo $files
	folderName=`echo $files | awk -F. '{print $1}'`
	echo $folderName
	if [ -d $folderName ]
		then
			rm -r $folderName
	fi
	mkdir $folderName
	mv $files $folderName/$files
done




#for file in `ls *.txt` 
#do
#	folderName= `$file | awk -F. '{print $1}'`;
#	echo $file;
#	echo $folderName;
#	printf "\n";
#	if [ -d $folderName ]
#	then
#		rm -r $folderName;
#	fi
#	mkdir $folderName;
#	cp $file $folderName/$file;
#done

