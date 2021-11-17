#!/bin/bash

read -p "Enter the Number :" a

if [ $a -eq 1 ]
then
	echo "One"
elif [ $a -eq 10 ]
then
	echo "Ten"
elif [ $a -eq 100 ]
then
	echo "Hundred"
elif [ $a -eq 1000 ]
then
	echo "Thousand"
elif [ $a -eq 10000 ]
then
	echo "Tenthousand"
else
	echo "you have Entered wrong Number..!"
fi
