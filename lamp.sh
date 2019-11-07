#!/bin/bash

apt-get update && sudo apt-get upgrade -y
apt-get install apache2 -y
a2enmod rewrite
service apache2 restart
apt-get install php libapache2-mod-php -y
apt-get install mariadb-server mariadb-client php-mysql -y
service apache2 restart
apt-get install phpmyadmin -y