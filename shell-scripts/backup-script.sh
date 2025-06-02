#!/bin/bash

# Script: backup-script.sh
# Purpose: Backup a given directory into a compressed .tar.gz archive

echo "Enter the full path of the directory to back up:"
read source_dir

if [ ! -d "$source_dir" ]; then
  echo "❌ Directory does not exist."
  exit 1
fi

# Create backup folder if it doesn't exist
backup_dir="$HOME/backup"
mkdir -p "$backup_dir"

# Create timestamp and filename
timestamp=$(date +%Y%m%d_%H%M%S)
archive_name="backup_$(basename "$source_dir")_$timestamp.tar.gz"

# Run backup
tar -czvf "$backup_dir/$archive_name" "$source_dir"

echo "✅ Backup completed: $backup_dir/$archive_name"
