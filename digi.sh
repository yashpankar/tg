#!/bin/bash
while true
do
	clear; date | awk '{print $4}' ; sleep 1s; clear; date | awk '{print $4}' ; sleep 1s;
done
