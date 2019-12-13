#!/bin/bash
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
cd /opt/food_test
sudo npm install
sudo node /opt/food_test/src/create_database.js

sudo node /opt/food_test/src/insert_db.js
