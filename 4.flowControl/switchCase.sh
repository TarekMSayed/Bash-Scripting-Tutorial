#!/bin/bash
a="cat"
case $a in
	cat) echo this is a cat;;
	dog|bubby) echo this is a kind of dogs;;
	*) echo "this is some thing else";;
esac