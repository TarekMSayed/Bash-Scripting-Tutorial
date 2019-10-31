#!/bin/bash
a=4
if [ $a -ge 10 ]; then
	echo greater
elif [[ $a -le 4 ]]; then
	echo less
elif [ $a -eq 5 ]; then
	echo "equal"
else
	echo final
fi

# use telda operator
string="this is ok 5"
if [[ $string =~ [0-9]+ ]]; then
	echo my string has numbers
else
	echo it is not
fi