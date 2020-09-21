#!/bin/bash

sudo apt install mariadb-server
sudo mysql_secure_installation

DB="MessengerDB"
USER="root"
PASS="1234"

sudo mariadb -e "CREATE DATABASE $DB CHARACTER SET utf8 COLLATE utf8_general_ci";
sudo mariadb -e "CREATE USER $USER@'127.0.0.1' IDENTIFIED BY '$PASS'";
sudo mariadb -e "GRANT SELECT, INSERT, UPDATE ON $DB.* TO '$USER'@'127.0.0.1'";
sudo mariadb -e "FLUSH PRIVILEGES";

