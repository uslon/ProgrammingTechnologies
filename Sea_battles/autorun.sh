#!/bin/bash
FILE="CMakeCache.txt"
if test -f "$FILE"; then
    rm "$FILE"
fi
FILE="cmake_install.cmake"
if test -f "$FILE"; then
    rm "$FILE"
fi
FILE="Makefile"
if test -f "$FILE"; then
   rm "$FILE"
fi
cmake CMakeLists.txt
make

if [ "$1" == 'DEBUG' ]; then
	echo 'DEBUG mode chosen'
	./Sea_battles DBG
else
	./Sea_battles
fi
