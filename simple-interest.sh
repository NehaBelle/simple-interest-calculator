#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

# Input principal amount
echo "Enter the Principal amount:"
read principal

# Input rate of interest
echo "Enter the Rate of Interest:"
read rate

# Input time period
echo "Enter the Time Period (in years):"
read time

# Calculate simple interest
simple_interest=$((principal * rate * time / 100))

# Display result
echo "Simple Interest = $simple_interest"
