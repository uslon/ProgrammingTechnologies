#!/bin/bash
echo 'print catalogue name' $directory 
mkdir $directory
files=$(find /home -name \*.cpp -or -name \*.py)
for file in $files 
do
	cp $file /home/amir/Documents/PT/ProgrammingTechnologies/$directory/$(basename $file)
	#cp $file /home/amir/Documents/PT/ProgrammingTechnologies/BackUpStorage/$(basename $file)
done
echo done
