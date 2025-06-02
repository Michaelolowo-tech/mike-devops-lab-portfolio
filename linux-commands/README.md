# Linux Command Practice

This section contains real Linux commands I've practiced during my DevOps journey, from basic file navigation to permission and user management.

---

## 📂 Basic Navigation
```bash
pwd         # Show current directory
ls -l       # List files with details
cd ~/       # Go to home directory


🛠️ 𝗙𝗶𝗹𝗲 & 𝗗𝗶𝗿𝗲𝗰𝘁𝗼𝗿𝘆 𝗠𝗮𝗻𝗮𝗴𝗲𝗺𝗲𝗻𝘁
touch file.txt             # Create file
mkdir dev                 # Create directory
cp file.txt dev/          # Copy file
mv dev/file.txt test.txt  # Rename/move
rm test.txt               # Delete file


👥 𝗨𝘀𝗲𝗿 & 𝗚𝗿𝗼𝘂𝗽 𝗠𝗮𝗻𝗮𝗴𝗲𝗺𝗲𝗻𝘁
sudo useradd testuser          # Add user
sudo passwd testuser           # Set password
sudo groupadd devgroup         # Add group
sudo usermod -aG devgroup testuser  # Add user to group


🔐 𝗣𝗲𝗿𝗺𝗶𝘀𝘀𝗶𝗼𝗻𝘀
chmod 755 script.sh       # Set execute permission
chown vagrant:vagrant file.txt  # Change ownership

🔎 𝗦𝗲𝗮𝗿𝗰𝗵𝗶𝗻𝗴 & 𝗩𝗶𝗲𝘄𝗶𝗻𝗴
cat file.txt              # View contents
less /etc/passwd          # Scroll through file
grep "vagrant" /etc/passwd # Search for user

𝗪𝗵𝗮𝘁 𝗜’𝘃𝗲 𝗟𝗲𝗮𝗿𝗻𝗲𝗱
How to navigate and manipulate the file system with confidence
Managing users and permissions is essential for security and DevOps
grep, chmod, and sudo are power tools in any sysadmin’s toolkit
Learning the Linux command line helped me understand system behavior deeply — not just use it, but reason with it.
