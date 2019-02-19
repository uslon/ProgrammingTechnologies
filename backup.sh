#!/bin/bash
directory=$1
archive=$2
shift
shift
mkdir $directory

for var in $@
do
	lst=(${lst[@]} $var)
done
for var in ${lst[@]}
do
	files=$(find /home -name "*.$var")
	for file in $files 
	do
		#echo $file
		cp $file /home/amir/Documents/PT/ProgrammingTechnologies/$directory/$(basename $file)
		#cp $file /home/amir/Documents/PT/ProgrammingTechnologies/BackUpStorage/$(basename $file)
	done
done
echo done
