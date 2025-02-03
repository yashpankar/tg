#!/bin/bash

read -p "which website's connection do you want to check  " CMD

ping -c 4 $CMD > yash.sh

if [  $? -eq 0 ]; then
	echo "connection is okk no worry"
else 
	echo "connection is not okk"
fi

