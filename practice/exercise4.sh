#!/bin/bash

read -p "Enter a number:" num

if [ "$num" -ge 60 ]; then
	echo "Pass"
else
	echo "Fail"
fi

