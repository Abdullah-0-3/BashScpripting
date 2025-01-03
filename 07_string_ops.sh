#!/bin/bash

# String Opreations

myVar="Hello, World!"

myVarLength=${#myVar}
echo "Length of Variable: $myVarLength"

upperCase=${myVar^^}
echo "Upper Case: $upperCase"

lowerCase=${myVar,,}
echo "Lower Case: $lowerCase"

# Replacement
replace=${myVar/World/Universe}
echo "Replacement: $replace"

# Substring or Slicing

substring=${myVar:7:5}
echo "Substring: $substring"