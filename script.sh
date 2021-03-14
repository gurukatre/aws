#!/bin/bash
apt-get update
apt-get install -y apache2
echo "This is build via jenkins projects" > "/var/www/html/index.html"
systemctl restart apache2
systemctl status apache2
sleep 10
echo "done"
