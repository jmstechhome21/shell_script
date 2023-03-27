#!/bin/bash
echo "enter the file name"
read file
if [ -f $file ]
 then 
  echo "the file is exist"
  echo "this is the first line " > $file 
else
   echo "the file is not avaialable"
   echo "file is creating....."
   touch $file 
   echo "file is created successfully"
   echo "this is the first line " > $file
fi   
