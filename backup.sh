#!/bin/bash
directory=$1
archive=$2
shift
shift
if [ ! -d $directory ];
then
	mkdir $directory
fi

for var in $@
do
	files=$(find /home -name "*.$var")
	for file in $files 
	do
		nfile=$(basename $file)
		shortname=${nfile%.*}
		path=/home/amir/Documents/PT/ProgrammingTechnologies/$directory
		if [ -e $path/$nfile ]
		then
			cnt=1
			while [ -e $path/"$shortname($cnt).$var" ]
			do
				((cnt++))
			done
			nfile="$shortname($cnt).$var"
		fi
		cp $file $path/$nfile
	done
done
tar -czf $archive.tar.gz ./$directory
echo done

