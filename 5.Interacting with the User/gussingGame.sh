#!/bin/bash
rand=$RANDOM
first=${rand:0:1}
if [[ $1 =~ game|Game|GAME ]]; then
	echo it is a game
	echo $first
else
	echo $rand
fi