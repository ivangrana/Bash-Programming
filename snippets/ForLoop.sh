#!/bin/bash

# Numeric range iteration
echo "Numeric range iteration:"
for i in {1..5}; do
    echo "Number: $i"
done

# Array iteration
echo "Array iteration:"
fruits=("Apple" "Banana" "Orange" "Grapes" "Mango")
for fruit in "${fruits[@]}"; do
    echo "Fruit: $fruit"
done
