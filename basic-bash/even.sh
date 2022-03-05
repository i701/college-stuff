#!/bin/bash

echo -n "Give me the number bruh: "
read x
rem=$(($x % 2))
if [$rem -eq 0]
then
	echo "$x is even"
else
	echo "$x is odd"
fi
