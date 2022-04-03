#! /bin/bash

echo "Enter a Hexadecimal number of your choice"
read hex

echo -n "The decimal number of $hex is "

echo "obase=10; ibase=16; $hex" | bc