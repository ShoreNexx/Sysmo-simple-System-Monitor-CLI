#!/bin/bash

# Define the target path
TARGET_PATH="/usr/local/bin/sysmon"

# Check if the script is run as root (required to write to /usr/local/bin)
if [ "$(id -u)" -ne 0 ]; then
    echo "Please run this script as root (use sudo)."
    exit 1
fi

# Copy sysmon to /usr/local/bin
cp sysmon "$TARGET_PATH"

# Make the script executable
chmod +x "$TARGET_PATH"

echo "SysMon has been installed successfully!"
echo "You can now run it by typing 'sysmon' in the terminal."
