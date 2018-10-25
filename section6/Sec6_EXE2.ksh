#!/bin/ksh

echo "Give us a file extension (e.g. .jpg): "
read EXT

DATE=$(date +%F)
echo "Do you want to give us a prefix (press enter to use $DATE as prefix)?"
read PREFIX

if [ -z "${PREFIX// }" ]; then
PREFIX=$(date +%F)
fi

for file in *$EXT
do
	ls $file
	echo ${PREFIX}-${file} 
        mv $file ${PREFIX}-${file}
done

