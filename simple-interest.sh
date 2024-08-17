#!/bin/bash

# Simple Interest Calculation Script

# Reading principal, rate of interest, and time from user
echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period (in years):"
read time

# Calculating simple interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Displaying the result
echo "The Simple Interest is: $simple_interest"
