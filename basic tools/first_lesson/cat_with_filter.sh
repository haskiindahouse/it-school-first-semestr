#!/bin/bash
cat *.txt | sort -g | uniq -u >> output.txt 
