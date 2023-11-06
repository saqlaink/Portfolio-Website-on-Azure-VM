#!/bin/bash

sudo apt update
sudo apt install nginx -y
sudo systemctl start nginx

sudo apt install nodejs -y
sudo apt install npm -y

sudo curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh | bash
sudo source ~/.bashrc
sudo nvm install v18.16.0
sudo nvm alias default v18.16.0

sudo git clone https://github.com/saqlaink/Portfolio.git
cd Portfolio/
sudo npm install
sudo npm run build
sudo mv build/ /var/www/react-app


# For SSL certificate
sudo apt install snapd
sudo snap install core; sudo snap refresh core
sudo snap install --classic certbot
sudo ln -s /snap/bin/certbot /usr/bin/certbot
sudo certbot --nginx
sudo systemctl reload nginx