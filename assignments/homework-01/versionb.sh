#!/bin/bash
# A Bash script that reads in all command line arguments and print out the sum of all arguments.

D=$(date +%Y_%m_%d)

for F in *.*
do 
	cp $F ${F%.*}-$D.${F##*.}"
done
