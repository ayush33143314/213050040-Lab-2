#!/bin/bash

array=("$@")
echo $#
x=${#array[@]}
y=0
for (( i=0;i<x;i++)); do
    ((y=y+array[i]*array[i]*array[i] ))
done
echo $y

#add your logic here
