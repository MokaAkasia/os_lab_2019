#!/bin/bash
count=0
sum=0

while read line
do
let 'count +=1'
sum=$(($sum+$line))
done < numbers.txt
sum=$(($sum/$count))
echo $sum