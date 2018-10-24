#!/bin/ksh

HOST="google.com"

ping -c 1 $HOST

if [ "$?" -eq "0" ]
then 	
	echo "$HOST reachable."
else
	echo "$HOST unreachable. In fact, exit status of ping command is $? ."
fi
