#!/bin/bash
# echo $1
# echo $2

echo "There are $# passed"
for i in $@;do
	echo $i
done
