#!/bin/ksh

cat /etc/shadow

RETURN_CODE=$?

if [ "$RETURN_CODE" -eq "0" ]; then
	echo "Command succeeded."
	exit 0
else 
	echo "Command failed."
	exit 1
fi
