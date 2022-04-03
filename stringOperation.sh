#! /bin/bash

echo "Enter first word:"
read first

echo "Enter second word:"
read second

if [ $first == $second ]
then
    echo "The words are equal."
else
    echo "The words are not equal."
fi

if [ $first \< $second ]
then
    echo "$first is smaller then $second."
elif [ $first \> $second ]
then
    echo "$first is greater then $second."
else
    echo "Both are equal."
fi

c=$first$second
echo "The concatination of $first and $second is $c."

echo ${first^}
echo ${second^}
echo ${first^^}
echo ${second^^}

echo "Capitalize with echo: ${first^}"