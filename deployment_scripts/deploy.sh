#!/bin/bash
cd /opt/food_test
sudo npm install
sudo node /opt/food_testaws/src/create_database.js
sudo node /opt/food_testaws/src/insert_db.js
