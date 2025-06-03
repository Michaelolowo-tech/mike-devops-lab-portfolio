 # 🏥 Health Centre Web Project (CentOS + Apache)

This project provisions a CentOS VM using Vagrant and installs a Health Centre HTML template served via Apache (`httpd`).

## ⚙️ Technologies Used
- Vagrant + VirtualBox
- CentOS Stream 9
- Apache (`httpd`)
- Shell provisioning
- Tooplate HTML template

## 📦 Provisioning Steps
1. Install required packages:
   ```bash
   yum or dnf install httpd wget unzip git -y

   systemctl start httpd
   systemctl enable httpd

wget https://www.tooplate.com/zip-templates/2098_health.zip
unzip 2098_health.zip
 unzip 2098_health /var/www/html/health-centre

I Access the website:via a private
IP: http://192.168.56.22

What I Learned
Difference between httpd (CentOS) and apache2 (Ubuntu)

Troubleshooting Vagrantfile syntax errors

How to serve static HTML using Apache on a provisioned VM

