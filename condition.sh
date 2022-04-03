#! /bin/bash

count=10

if [ $count -eq 10 ]
then
    echo "The condition is True"
else
    echo "The condition is False"
fi

if [ $count -gt 15 ]
then
    echo "The count is greater then 15"
elif [ $count -gt 10 -o $count -eq 10 ]
then
    echo "The count is greater then equals to 10"
else
    echo "The count is less then 10"
fi

age=60

if [ $age -gt 18 ] && [ $age -lt 60 ]
then
    echo "The person in eligible to drive"
else
    echo "The person is not eligible to drive"
fi

