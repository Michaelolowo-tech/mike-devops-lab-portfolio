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

---

## 📦 𝐁𝐚𝐜𝐤𝐬 𝐮𝐩 𝐬𝐜𝐫𝐢𝐩𝐭

### Description
This Bash script backs up any given directory into a compressed `.tar.gz` archive and stores it in `~/backup`.

### Features
- Accepts a source directory as input
- Uses current timestamp for unique filenames
- Automatically creates a backup folder if it doesn’t exist
- Uses `tar` with gzip compression

### Example Run
```bash
Enter the full path of the directory to back up:
/home/vagrant/scripts
✅ Backup completed: /home/vagrant/backup/backup_scripts_20240515_121033.tar.gz

