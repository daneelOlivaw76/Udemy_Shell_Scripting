#!/bin/ksh

DATE=$(date +%F)

#shopt -s nullglob

for file in *.jpg
do
	mv $file ${DATE}-${file}
done
