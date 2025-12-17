cat > line_count.sh << 'EOF'
#!/bin/bash

# Function to count lines in a file
count_lines() {
    filename="$1"

    if [ ! -f "$filename" ]; then
        echo "File '$filename' does not exist"
        return
    fi

    lines=$(wc -l < "$filename")
    echo "Number of lines in $filename: $lines"
}

# Calling the function with different filenames
count_lines "odd_even.sh"
count_lines "line_count.sh"
EOF
