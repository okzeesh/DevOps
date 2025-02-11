#!/bin/bash
z="Zeeshan"
echo "My name is $z"

echo "Loop Method : For-1"

for ((i=0;i<=5;i++)); do
echo "The muner is : $i"
done

echo "Loop Method : For-2"

for i in {1..5}
do
    echo "Iteration $i"
done

echo "Loop Method : While"

i=1
while [ $i -le 6 ] ; do
    echo "Iteration $i"
    i=$((i+1))
done


