#!/bin/bash
echo "enter command"
read cmd
$cmd
a=$(echo "$?")
if [ "$a" = 0 ]
then
	echo "command success"
else
	echo "wrong command entered"
fi	
