#!/bin/bash
sudo su -
apt-get update
apt-get install git -y
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs
git clone https://github.com/kacluk123/aws-testing
cd ..
cd aws-testing
touch .env
echo "MESSAGE=HELLO" >> .env
npm install
npm install forever -g
npm run start:dev
