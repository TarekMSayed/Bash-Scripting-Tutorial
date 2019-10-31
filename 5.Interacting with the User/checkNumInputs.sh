#!/bin/bash
if [[ $# -lt 3 ]]; then
	cat <<- EOF 
	This script need three arguments
	user pass and whatever
	the end
	EOF
else
	echo user $1 password $2 the word is $3
fi