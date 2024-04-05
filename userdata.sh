#!/bin/bash
sudo su - << EOF
sudo apt update -y
# Install Git
sudo apt install git -y
https://github.com/kvvkr/simple.node.git cd simple-node
sudo apt install npm -y
npm install -g pm2   
npm install
pm2 start index.js
pm2 startup
EOF
