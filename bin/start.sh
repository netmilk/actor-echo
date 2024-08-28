#!/bin/sh

echo "Getting input"
input=$(apify actor get-input) 
echo "Input: $input"

echo "Pushing data"
echo $input | apify actor push-data

echo "This is the end."

