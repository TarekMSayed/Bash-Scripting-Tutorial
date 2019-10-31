#!/bin/bash
while getopts :u:p:ab option ; do
	case $option in
		u) User=$OPTARG;;
		p) Pass=$OPTARG;;
		a) echo a flag;;
		b) echo b flag;;
		?) echo this flag is $OPTARG
	esac
done
echo username: $User and Password: $Pass
