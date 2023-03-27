#!/bin/bash
echo "enter the phone you have"
read myphone 
if [ $myphone == "mi" ]; then
	echo "you get a refund vaule 3000"
elif [ $myphone == "vivo" ]; then
	echo "you get a refund vaule 4000"
elif [ $myphone == "samsung" ]; then 
	echo "you get a refund vaule 6000"
elif [ $myphone == "nokia" ]; then
	echo "you get a refund value 7000"
elif [ $myphone == "iphone" ]; then
	echo "you get a refund value 10000"

else
	echo "refund is not applicable for this $myphone mobile"
fi
