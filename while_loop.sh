#!/usr/bin/bash 

a=10
while [ $a -gt 0 ];
do
    echo $a
    ((a--))
done

echo "Out of the loop"
