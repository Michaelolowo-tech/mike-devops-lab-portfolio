# Vagrant Ubuntu/Centos VMs Setup


# Vagrant Ubuntu VM Setup

This project sets up an Ubuntu 22.04 virtual machine using Vagrant and VirtualBox.

### 🔧 Tools Used
- Vagrant
- VirtualBox
- Bento Ubuntu Box (bento/ubuntu-22.04)

### ⚙️ Features
- Port forwarding (host: 2222 → guest: 22)
- Shared folder: F:/scripts/shellscripts → /home/vagrant/shellscripts
- Configured with 2 CPUs and 1GB RAM

### 🧠 What I Learned
- How to write and fix `Vagrantfile` syntax errors
- How to resolve VirtualBox port/NAT and network adapter issues
- How to SSH into the VM and troubleshoot startup failures

### ✅ Commands Used
```bash
vagrant up
vagrant reload
vagrant ssh
vagrant halt
vagrant destroy -f

See [`logs-troubleshooting/`](../logs-troubleshooting/) for screenshots of SSH errors and fixes.

