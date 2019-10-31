#!/bin/bash
# read -p "enter a word " a
# while [[ -z $a ]]; do
# 	read -p "you didn't enter a word " a
# done

# read -p "do you want to continue [Y/n]: " a
# while [[ -z $a ]]; do
# 	a=y
# 	echo yes
# done

read -p "Enter a year [yyyy]: " a
while [[ ! $a =~ [0-9]{4} ]]; do
	read -p "that is not 4 digits year: " a
done
echo the year is $a