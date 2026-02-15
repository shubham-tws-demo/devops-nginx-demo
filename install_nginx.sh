#!/bin/bash


sudo apt-get update -y

sudo apt install nginx -y


sudo systemctl start nginx 

sudo systemctl enable nginx


echo "NGINX Installed"
