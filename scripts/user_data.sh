#!/bin/bash
sudo apt-get update
sudo apt-get install nginx -y
sudo echo "Hi cloud sheger you are on prod server" > /var/www/html/index.nginx-debian.html