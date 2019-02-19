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
		nfile=$(basename $file)
		path=/home/amir/Documents/PT/ProgrammingTechnologies/$directory
		if [ -e $path/$(basename $file) ]
		then
			cnt=1
			while [ -e $path/$nfile$cnt ]
			do
				((cnt++))
			done
			nfile=$nfile$cnt
		fi
		cp $file $path/$nfile
		#cp $file /home/amir/Documents/PT/ProgrammingTechnologies/BackUpStorage/$(basename $file)
	done
done
tar -czf $archive.tar.gz ./$directory
echo done

