#!/bin/bash
echo "enter the phone you have"
read myphone 
case $myphone in
        mi)
	echo "you get a refund vaule 3000 for your phone $myphone";; 
	vivo)
	echo "you get a refund vaule 4000 for your phone $myphone";;
	samsung)
	echo "you get a refund vaule 6000 for your phone $myphone";;
	nokia)
	echo "you get a refund value 7000 for your phone $myphone";;
	iphone)
	echo "you get a refund value 10000 for your phone $myphone";;
        *)
	echo "refund is not applicable for this $myphone mobile";;
esac
