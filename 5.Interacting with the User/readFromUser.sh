#!/bin/bash
# echo "Enter your name"
# read name

# echo enter you password
# read -s pass

# read -p "enter in the same line: " word

# echo the name is $name the password is $pass the word is $word

# for more options 
# https://www.tldp.org/LDP/Bash-Beginners-Guide/html/sect_08_02.html

select letter in a b c d ; do
	echo $letter
	break
done