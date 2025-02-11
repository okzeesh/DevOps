#this file will be used in the main script to add two numbers

#!/bin/bash

add() {
    result=$(( $1 + $2 ))
    echo "$result"
}

