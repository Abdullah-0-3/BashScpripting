#!/bin/bash

declare -A new_array

new_array=( [name]="Abdullah" [city]=Islamabad [age]=16 )

echo "${new_array[*]}"
echo "My City is ${new_array[city]}"
