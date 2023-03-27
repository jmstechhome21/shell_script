#!/bin/bash
echo "enter the dir name"
read dir
if [ -d "/home/ec2-user/$dir" ]
 then 
  echo "the dir is exist"
else
   echo "the dir is not avaialable"
   echo "dir is creating....."
   mkdir "/home/ec2-user/$dir" 
   echo "dir is created successfully"
fi   
