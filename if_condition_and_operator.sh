#!/bin/bash
echo "enter the username"
read uname
echo "enter the password"
read pass
if [[ ($uname == "madhu" && $pass == "madhu123") ]]; then
	echo "you logged in successfully"
 else
	echo "you enter wrong credentials"
fi

