#!/bin/bash
MAXCOUNT=150
count=1
number=0
for (( a = 0; a < MAXCOUNT; a++ ))
do
  number=$RANDOM;
  echo $number >> numbers.txt
done