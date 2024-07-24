#!/bin/bash

# Read the arithmetic expression from the user
read -p "Enter the input: " expression

# Evaluate the expression using bc and store the result
result=$(echo " scale = 3 ; $expression" | bc -l)

# Print the result
echo "$result"
