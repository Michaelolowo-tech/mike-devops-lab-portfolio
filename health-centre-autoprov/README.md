# 🏥 Health Centre Auto-Provisioned Website (CentOS + Apache)

This project auto-provisions a CentOS VM using Vagrant. Apache is installed, and a health-centre HTML template is downloaded, extracted, and served on boot.

## 🛠 Tools
- CentOS 9
- Vagrant + VirtualBox
- Apache (httpd)
- Tooplate HTML Template

## 💻 Access
http://192.168.56.28/

## 🔧 Provisioning (Inline in Vagrantfile)
- Install Apache, wget, unzip
- Download and deploy site to `/var/www/html/`
- Site auto-runs on `vagrant up`
