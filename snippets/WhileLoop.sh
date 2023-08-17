#!/bin/bash

# Initialize a counter
counter=1

# While loop that prints numbers from 1 to 5
echo "Using a while loop:"
while [ "$counter" -le 5 ]; do
    echo "Number: $counter"
    counter=$((counter + 1))
done
