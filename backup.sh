#!/bin/bash
files=$(find /home -name \*.cpp)
for file in $files 
do
	echo $file
	cp $file /home/amir/Documents/PT/ProgrammingTechnologies/BackUpStorage/$(basename $file)
done
