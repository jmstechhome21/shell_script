#!/bin/bash
echo "enter your age"
read age
if [ $age -ge 18 ]; then
	echo "your eligible for voting"
else
	echo "try once you turn into 18 years"

fi
