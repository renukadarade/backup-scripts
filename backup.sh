#!/bin/bash

# Define the backup source and destination
SOURCE_DIR="/path/to/source"
DEST_DIR="/path/to/backup"

# Create a timestamp
TIMESTAMP=$(date +"%Y%m%d%H%M%S")

# Create a backup directory with the timestamp
BACKUP_DIR="$DEST_DIR/backup_$TIMESTAMP"
mkdir -p "$BACKUP_DIR"

# Copy the files to the backup directory
cp -r "$SOURCE_DIR/"* "$BACKUP_DIR/"

# Print a message
echo "Backup completed successfully at $TIMESTAMP"

