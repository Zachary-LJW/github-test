#!/bin/bash

while true
do
	echo "1. Say Hello"
	echo "2. Show Date"
	echo "3. Exit"
	read -p "Enter your chocie:" choice

	if [ $choice -eq 1 ]; then
		echo "Hello"
	elif [ $choice -eq 2 ]; then
		date
	elif [ $choice -eq 3 ]; then
		echo "Exit program"
		exit
	else
		echo "Invalid"
	fi
done
