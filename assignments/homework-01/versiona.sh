#!/bin/bash
# A Bash script that take a filename as its first argument and create a dated copy of the file.
# eg. if the file was named file1.txt it would create a copy such as 2016-01-28_file1.txt


D=$(date +%Y_%m_%d)
 
 cp $1 ${D}_${1}