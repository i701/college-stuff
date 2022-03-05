#!/usr/bin/bash

if [ -f $1 ]
then 
	echo "It is a file"
else if [ -d $1 ]
then
	echo "It is a directory"
else
	echo "invalid Filename"
fi
fi
