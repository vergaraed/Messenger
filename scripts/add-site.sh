#!/bin/sh


echo " server {

	listen 80 default_server;
	
	root 	/var/www/$1;

	include /etc/nginx/include/common.conf;
}
