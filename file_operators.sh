#!/bin/sh
file="/Users/chrisgungaloo/dev_projects/Shell_Scripts/file_operators.sh"

if [ -r $file ]
then
	echo "File has read access"
else
	echo "File does not have read access"
fi

if [ -w $file ]
then
	echo "File has write access"
else
	echo "File does not have write access"
fi

if [ -x $file ]
then
	echo "File has execute access"
else
	echo "File does not have execute access"
fi

if [ -s $file ]
then
	echo "File size is zero"
else
	echo "File size is not zero"
fi
