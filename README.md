# VProfile Deployment Project 🚀

This project demonstrates the deployment of a Java-based web application (`vprofile`) using the following:

- ✅ **Tomcat** (Application Server)
- ✅ **MariaDB/MySQL** (Database Server)
- ✅ **RabbitMQ** (Messaging Queue)
- ✅ **Nginx** (Reverse Proxy)
- ✅ **Maven** (Build Tool)

## 🔧 Setup Done So Far

- Provisioned all virtual machines
- Set up `db01` VM with MariaDB and initialized DB + users
- Set up `app01` VM with Apache Tomcat and Maven
- Deployed WAR file to Tomcat
- Configured `web01` VM with Nginx reverse proxy
- RabbitMQ is being configured (`rmq01` VM)

## 🛠️ Tech Stack

| Component      | Technology            |
|----------------|-----------------------|
| Backend        | Java (WAR)            |
| Server         | Apache Tomcat 9       |
| Database       | MariaDB / MySQL       |
| Messaging      | RabbitMQ              |
| Proxy Server   | Nginx                 |
| Build Tool     | Maven                 |

## 💡 Author

Michael Olowoniran
