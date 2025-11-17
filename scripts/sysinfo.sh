#!/bin/bash
# sysinfo.sh: Prints basic system information

# Create a temporary output file
OUTPUT_FILE="sysinfo_output.txt"

echo "--- System Information Report ---" > "$OUTPUT_FILE"
echo "Username: $(whoami)" >> "$OUTPUT_FILE"
echo "Current Date: $(date)" >> "$OUTPUT_FILE"
echo "Current Working Directory: $(pwd)" >> "$OUTPUT_FILE"
echo "--- End Report ---" >> "$OUTPUT_FILE"

# Display the contents
cat "$OUTPUT_FILE"

# Clean up temporary file
rm "$OUTPUT_FILE"
