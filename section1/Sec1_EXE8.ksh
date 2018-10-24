#!/bin/ksh

for file in $@ 
do
if [ -f $file ]; then	
	echo "You've given us a file"
	elif [ -d $file ]; then
		echo "You've given us a directory"
else
	echo "You've given us neither a file nor a directory"

fi
done

ls -l
