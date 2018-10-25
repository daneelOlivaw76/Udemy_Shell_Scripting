#!/bin/ksh

file_count(){

	COUNT=$(ls -1 | wc -l)

	echo "$COUNT"
}

file_count
