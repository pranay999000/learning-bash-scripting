#! /bin/bash

m=200
n=100

a=$(expr $m + $n)
s=$(expr $m - $n)
p=$(expr $m \* $n)
d=$(expr $m / $n)
r=$(expr $m % $n)

echo "$a $s $p $d $r"

a=$(( $m + $n ))
s=$(( $m - $n ))
p=$(( $m * $n ))
d=$(( $m / $n ))
r=$(( $m % $n ))

echo "$a $s $p $d $r"
