#!/bin/ksh

echo "Please give us a file or directory"
read file 

if [ -f $file ]; then	
	echo "You've given us a file"
	elif [ -d $file ]; then
		echo "You've given us a directory"
else
	echo "You've given us neither a file nor a directory"

fi

ls -l
