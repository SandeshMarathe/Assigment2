#!/bin/bash

check=$((RANDOM%2))

if [ $check -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
