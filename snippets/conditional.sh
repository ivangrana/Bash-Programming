#!/bin/bash

# Ask the user for their age
read -p "Please enter your age: " age

# Check if the age is greater than or equal to 18
if [ "$age" -ge 18 ]; then
    echo "You are an adult."
else
    echo "You are a minor."
fi
