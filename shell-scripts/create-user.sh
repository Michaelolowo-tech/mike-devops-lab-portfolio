#!/bin/bash

# Script: create-user.sh
# Purpose: Create a new Linux user and assign to a group

echo "Enter username:"
read username

# Create user
sudo useradd -m "$username"

# Set password
echo "Set password for $username:"
sudo passwd "$username"

#  Add to group
echo "Enter group to add user to (leave blank to skip):"
read group
if [ ! -z "$group" ]; then
  sudo groupadd -f "$group"
  sudo usermod -aG "$group" "$username"
  echo "$username added to $group"
fi

echo "✅ User $username created successfully!"
