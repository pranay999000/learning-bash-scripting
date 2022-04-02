#! /bin/bash

number=1

while [ $number -lt 10 -o $number -eq 10 ]
do
    echo $number
    number=$(( number+1 ))
done

echo "Running until loop"

until [ $number -ge 20 ]
do
    echo $number
    number=$(( number+1 ))
done

echo "Running for loop "

for i in {20..30..2}
do
    echo $i
done

echo "Conventional for loop"

for (( i=30; i<35; i++ ))
do
    echo $i
done

echo "Break"

for i in {35..45}
do
    if [ $i -ge 40 ]
    then break
    fi

    echo $i
done

echo "Continue"

for i in {45..60}
do
    if [ $i -ge 50 -a $i -lt 55 ]
    then continue
    fi

    echo $i
done