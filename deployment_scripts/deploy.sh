#!/bin/bash
cd /opt/food_test
sudo npm install
sudo node /opt/food_test/src/create_database.js

sudo node /opt/food_test/src/insert_db.js
