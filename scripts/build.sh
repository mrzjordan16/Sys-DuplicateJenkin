#!/bin/bash
sudo rm -rf /home/ubuntu/nodejs
mkdir /home/ubuntu/nodejs
ls -lat
cp build.zip /home/ubuntu/nodejs/build.zip
cd /home/ubuntu/nodejs/
sudo unzip build.zip
sudo npm install pm2 -g
sudo npm install  --production
ls /home/ubuntu/nodejs/ -lat

