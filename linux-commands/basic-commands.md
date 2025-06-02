# **Basic Linux Commands**

basic-commands.md —   ls, cd, pwd, etc.
user-group-management.md —   useradd, groupadd, chmod, etc.
log-inspection.md —   cat, tail -f, grep

This page lists basic Linux command-line utilities I’ve used and practiced during my DevOps learning.
##  **File Navigation**
```bash
pwd       # Show current directory
ls -la    # List all files and folders with permissions
cd /path  # Navigate to a directory

## **File & Folder Operations**
touch file.txt          # Create a empty file
mkdir testdir           # Make a directory (with that name)
rm file.txt             # Delete a file
rm -rf testdir/         # Delete a directory and contents
cp file1.txt file2.txt  # Copy a file
mv file.txt newname.txt # Rename/move a file


I’ve used the above commands to set up folders for shell scripts, logs, and practice files inside my Vagrant VMs.
