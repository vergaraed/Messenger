#!/bin/sh

#exec create DNS
#generate the nginx confs for each (sub)domain


mkdir /etc/nginx/include
mkdir /etc/nginx/ssl
mkdir /etc/nginx/ssl/$1

#prompt user if they want a new site, enter name if so and pass as arg.
exec ./add-site.sh $1
