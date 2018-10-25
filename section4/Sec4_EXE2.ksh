#!/bin/ksh

file_count (){
	echo -e "$1: "
	COUNT=$(ls -1 $1 | wc -l)
	
	echo "$COUNT"
}

file_count /etc
file_count /var
file_count /usr/bin
