# 🛠️ DevOps Real Project — WordPress on Ubuntu LAMP Stack

This project provisions an Ubuntu virtual machine using Vagrant and installs a full LAMP stack (Linux, Apache, MySQL, PHP). It then deploys WordPress as a CMS website, demonstrating real-world DevOps provisioning, configuration, and troubleshooting skills.

## 🔧 Stack

- OS: Ubuntu 22.04
- Web server: Apache 2
- Database: MySQL
- Language: PHP 8+
- Platform: WordPress
- VM Provisioned via: Vagrant + VirtualBox

## ⚙️ What I Did

- Provisioned a VM using `ubuntu/jammy64` box
- Installed LAMP stack via manual commands and provisioning
- Downloaded and deployed WordPress under `/srv/www`
- Created a dedicated MySQL user + database
- Fixed “Error establishing DB connection” via permission debugging
- Configured virtual host for `wordpress.conf`
- Final site served on: `http://192.168.56.33/wordpress`



## 🔗 Live Status

✅ Site title: **DevOps Real Project**  
✅ Running inside Vagrant-managed Ubuntu VM  
✅ LAMP stack installed and running

## 🧠 What I Learned

- Importance of MySQL grants and user permissions  
- Apache virtual host setup in Ubuntu  
- Linux folder permissions for Apache (`www-data`)  
- Real-world debugging of WordPress connection issues  
- Confidence deploying infrastructure with repeatable steps


## 🚀 Ready to Build More

Next up: Dockerizing this deployment, CI/CD pipeline setup, and AWS integration.

