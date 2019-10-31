#!/bin/bash
function salam {
	echo Al-salam alaykom
}

function salam_ya {
	echo Al-salam alaykom ya $1
}

echo start
salam
salam_ya hassan

function use_numbers {
	i=0
	for f in $@; do
		echo $i: $f
		((i++))
	done
}

use_numbers $(ls)