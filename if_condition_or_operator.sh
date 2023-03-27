#!/bin/bash
echo "enter the amount"
read amount
if [[ ( $amount -eq 10000 || $amount -eq 20000 ) ]]; then
	echo "you can you buy something"
 else
	echo "you dont sufficient "mount
fi

