#!/bin/bash

# Source directory to be backed up
source_dir="/path/to/source"

# Destination directory for backups
backup_dir="/path/to/backup"

# Create a timestamp for the backup
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

# Create a backup directory with the timestamp
backup_dir_with_timestamp="$backup_dir/backup_$timestamp"

# Create the backup directory
mkdir -p "$backup_dir_with_timestamp"

# Copy the contents of the source directory to the backup directory
cp -r "$source_dir"/* "$backup_dir_with_timestamp/"

# Print a success message
echo "Backup completed: $source_dir backed up to $backup_dir_with_timestamp"
