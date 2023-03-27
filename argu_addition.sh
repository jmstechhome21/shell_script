#!/bin/bash
if [ $# -lt 2 ];then
       echo "USAGE: ./argu_addition.sh <arg1> <agr2> "
       exit 1
fi       
first=$1
second=$2
((sum = $first + $second ))
echo "the sum of vaule is $sum "
