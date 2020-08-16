#!/bin/bash
sudo su -
apt-get update
apt-get install git -y
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs
cd ..
cd aws-testing

