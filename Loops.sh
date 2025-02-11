#!/bin/bash
z="Zeeshan"
echo -e "My name is $z\n"

echo "Loop Method : For-1"

for ((i=0;i<=5;i++)); do
echo "The muner is : $i"
done

echo -e "\nLoop Method : For-2"

for i in {1..5}
do
    echo "Iteration $i"
done

echo -e "\nLoop Method : While"

i=1
while [ $i -le 6 ] ; do
    echo "Iteration $i"
    i=$((i+1))
done


