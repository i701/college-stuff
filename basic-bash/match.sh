#!/bin/bash

echo "String 1: "
read s1
echo "String 2: "
read s2

if [ $s1 == $s2 ]
then
	echo "Same"
else
	echo "Not same"
fi
