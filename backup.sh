#!/bin/bash
directory=$1
archive=$2
shift
shift
mkdir $directory
for var in $@
do
	for file in $(find /home -name "*.$var") 
	do
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
	done
done
tar -czf $archive.tar.gz ./$directory
echo done

