#!/bin/ksh

FILE=$1
if [ -f $FILE ]; then
        echo "You've given us a file"
	exit 0
        elif [ -d $file ]; then
                echo "You've given us a directory"
		exit 1
else
        echo "You've given us neither a file nor a directory"
	exit 2
fi

