# Shell Scripts for Automation

This section contains shell scripts I’ve written as part of my DevOps practice, focused on automating common sysadmin tasks.

## 👤 `create-user.sh`

### Description
A simple interactive Bash script that:

- Prompts for a new username
- Creates the user and home directory
- Sets a password
- Optionally assigns the user to a group

### Commands Used
```bash
useradd -m username e.g (mikeadmin)
passwd username   ...
groupadd groupname e.g (devops)
usermod -aG groupname username
