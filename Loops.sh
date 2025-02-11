#!/bin/bash
z="Zeeshan"
echo "My name is $z"

echo "Loop Method : 1"

for ((i=0;i<=5;i++)); do
echo "The muner is : $i"
done

echo "Loop Method : 2"

for i in {1..5}
do
    echo "Iteration $i"
done

