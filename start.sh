#! /bin/bash

# nohup npm start >> server.log 2>&1 &

nohup sudo pm2 start app.js -i max --name 'express-simple-server' >> server.log 2>&1 &