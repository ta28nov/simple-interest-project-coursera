#!/bin/bash
# Simple Interest Calculator

echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest:"
read rate
echo "Enter the time period (in years):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "The simple interest is: $interest"
