#!/bin/bash

sum() {
    echo $(( $1 + $2 ))
}

result=$(sum 4 6)
echo "Sum: $result"
