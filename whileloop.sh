#!/bin/bash

n=$1
[[ $n == "" ]] && echo please give a number && exit 1

factorial=1 ; j=1

while [ $j -le $n ]
do
    factorial=$(( $factorial * $j ))
    j=$(($j+1))
done
echo The factorial of $n, "$n"'!' = $factorial
exit 0
