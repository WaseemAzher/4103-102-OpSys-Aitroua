#!/bin/bash
# A Bash script that reads in all command line arguments and print out the sum of all arguments.

total=0
for i in $@
do
	total=$(($total + $i))
done

echo " the sum of all arguments is: $total"
