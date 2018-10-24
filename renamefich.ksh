#!/bin/ksh

FOLDER=/export/home/adbp1proc/RMR/learning/UDEMY/workspace/section2
END=8

for i in $(seq 1 $END);
do
	mv ${FOLDER}/Sec1_EXE${i}.ksh ${FOLDER}/Sec2_EXE${i}.ksh
done
