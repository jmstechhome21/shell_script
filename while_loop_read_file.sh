#!/usr/bin/bash 

file=temp.txt

while read -r line;
do
    echo $line | grep "two" >> result-1.txt
done < "$file"
