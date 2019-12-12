#!/usr/bin/env bash
#sudo pm2 stop node-app
# actually start the server
sudo pm2 start /opt/food_test/src/app.js -i 0 --name "node-app"
