#!/bin/bash
for i in 1 2 3; do
	echo $i
done

for i in {1..10};do
	echo using brace expansion $i
done

for i in {1..10..2};do
	echo using brace expansion with step 2 $i
done

for ((i=0 ; i<=10; i++));do
	echo using C-style $i
done

# indexed array
arr=(a b c)
for i in ${arr[@]};do
	# ${arr[@]} parameter expansion
	echo using array $i
done

# associative array like python dictionary
declare -A aarr
aarr["a"]="Tarek"
aarr[id]=1234
# exclamation mark ! to access the keys
# use doble quotes to prevent errors if the key has spaces
for key in "${!aarr[@]}";do
	echo using associative array echo $key: ${aarr[$key]}
	echo or "$key: ${aarr[$key]}"
done

#loop on files in directory
for file in $(ls); do
	echo $file
done