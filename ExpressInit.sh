#!/bin/sh
#

echo "Init project ..."

sudo apt-get update

# Installation de Nodejs version 15
wget -qO- https://deb.nodesource.com/setup_15.x | sudo -E bash -
sudo apt-get install -y nodejs npm

npm init
npm install express --save
npm install express-session --save
npm install body-parser --save
npm install helmet --save
npm install log4js --save
npm install bcrypt --save
# Base de donnee mysql
npm install mysql --save
