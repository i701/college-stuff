#!/bin/bash

if [ -f $1 ]
then
	w=`cat $1 | wc -w`
	c=`cat $1 | wc -c`
	l=`cat $1 | wc -l`
	echo "Words: $w"
	echo "Lines: $l"
	echo "Characters: $c"
else
	echo "Invalid file"
fi
