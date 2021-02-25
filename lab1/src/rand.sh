#!/bin/bash
MAXCOUNT=150
count=1
number=0
for (( a = 0; a < MAXCOUNT; a++ ))
do
  number=$RANDOM
  let 'number %= 10'
  let 'number += 1'
  
  if [[ $a == 0 ]]
    then
    echo $number > numbers.txt
    else
    echo $number >> numbers.txt
    fi

done