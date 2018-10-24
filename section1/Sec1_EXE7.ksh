#!/bin/ksh

if [ -f $1 ]; then	
	echo "You've given us a file"
	elif [ -d $1 ]; then
		echo "You've given us a directory"
else
	echo "You've given us neither a file nor a directory"

fi

ls -l
