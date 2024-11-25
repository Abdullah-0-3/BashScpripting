#!/bin/bash

# Arrays in Bash Scripting
hello_array=( 1 2 3 "Abdullah" true )

echo "${hello_array[*]}"
echo "${hello_array[3]}"

# No. of Values in Arrays
echo "Length of Arrays ${#hello_array[*]}"

# Indexing of Array
echo "Indexed Numbers ${hello_array[*]:2:3}"

# Updating Arrays
hello_array+=( New 30 )
echo "${hello_array[*]}"
