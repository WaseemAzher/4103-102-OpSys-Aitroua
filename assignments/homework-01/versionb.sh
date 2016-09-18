#!/bin/bash
# A Bash script that reads in all command line arguments and print out the sum of all arguments.

D=$(date +%Y_%m_%d)

cp $1 ${1%.*}-$D.${1##*.}

