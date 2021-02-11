#!/bin/bash
count=0
sum=0

for params in $@
do
count=$params
sum=$(($sum+$count))
done
sum=$(($sum/$#))
echo $sum