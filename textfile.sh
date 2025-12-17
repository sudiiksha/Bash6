#!/bin/bash

input_file="input.txt"
output_file="output.txt"

sed 's/old_text/new_text/g' "$input_file" > "$output_file"

echo "Replacement complete. output saved to $output_file"

