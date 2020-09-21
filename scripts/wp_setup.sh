#!/bin/sh

cd /tmp
wget https://wordpress.org/latest.tar.gz
tar -xvzf latest.tar.gz
sudo mv wordpress /var/www/$1

sudo chown -R www-data:www-data /var/www/$1
sudo chmod -R 755 /var/www/$1/


sudo systemctl restart nginx.service


