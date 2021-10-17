#!/bin/bash
if [ $# -ne 2 ];
then 
	echo "Input Error"
	exit 1
fi
N=$1
M=$2
echo $N
for i in $(seq 1 $N);
do
	for j in $(seq 1 $M);
	do
		echo $((-100 + $RANDOM % 200)) >> "file$i.txt"
	done 
done
