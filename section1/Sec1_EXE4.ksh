#!/bin/ksh

FILE="/etc/shadow"

if [ -e $FILE ]; then
	echo "Shadow passwords are enabled"
	if [ -x $FILE  ]; then
		echo "You have permisisons to edit ${FILE}."
	else
		echo "You do NOT have permisison to edit ${FILE}."
	fi
fi
