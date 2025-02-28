#!/bin/bash
# This script calculates simple interest.
# Usage: ./simple-interest.sh principal time rate
principal=$1
time=$2
rate=$3
interest=$(echo "$principal * $time * $rate / 100" | bc -l)
echo "The simple interest is: $interest"
