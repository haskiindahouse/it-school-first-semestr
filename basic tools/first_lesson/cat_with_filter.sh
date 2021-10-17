#!/bin/bash

for i in *.txt;
do
	sort $i | uniq -u
	cat $i >> output.txt
done
