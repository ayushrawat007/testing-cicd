#!/bin/bash
cd /home/ec2-user/serveryo/src
# npm start
pm2 start npm --name "covidapp" -- start
pm2 startup
pm2 save
pm2 restart all