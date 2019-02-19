#!/bin/bash
rubbish=$(find . -name '*.cpp' -or -name '*.py')
for file in $rubbish
do
	rm $file
done

