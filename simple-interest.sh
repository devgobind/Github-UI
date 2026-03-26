#!/bin/bash

# Take inputs
echo "Enter Principal:"
read P

echo "Enter Rate of Interest:"
read R

echo "Enter Time:"
read T

# Calculate Simple Interest
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

# Display result
echo "Simple Interest is: $SI"
