#! /bin/bash

echo $1 $2 $3

array=($@)

echo ${array[0]} ${array[1]} ${array[2]}

# Print all
echo $@

# Size
echo $#
