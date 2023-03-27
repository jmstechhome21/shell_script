#!/bin/sh
echo "hello guys"
result=$?
echo "the value of result is $result"
if [ $result = 0 ];then
  echo "this condition is true"
 else
  echo "this condition is false"
fi

