### To install PHP8.3 with success you have to install some dependencies first
```bash
add-apt-repository ppa:ondrej/php -y
apt install php8.1 libapache2-mod-php8.1
apt install php8.2 libapache2-mod-php8.2
apt install php8.3 libapache2-mod-php8.3
systemctl restart apache2
systemctl status apache2
```
