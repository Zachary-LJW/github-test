#!/bin/bash

read -p "Enter your choice(1 or 2):" choice

if [ "$choice" = "1" ]; then
	echo "Start"
elif [ "$choice" =  "2" ]; then 
	echo "Stop"
else
	echo "Invalid choice"
fi

