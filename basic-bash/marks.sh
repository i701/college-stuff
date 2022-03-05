#!/usr/bin/bash

echo "Enter the marks in three subjects: "
read m1
read m2
read m3
sum=`expr $m1 + $m2 + $m3`
per=$(expr $sum / 3)

echo "Total Marks: $sum"
echo "Average: $per"

if [[ $per -ge 60 ]]
then
	echo "First division"
else if [[ $per -ge 50 ]]
then 
	echo "Second Division"
else if [[ $per -ge 40 ]]
then
	echo "Third Division"
else
	echo "Fail"
fi
fi
fi
