#!/bin/bash
cd /home/ec2-user
git pull origin master
npm install &&
npm build &&
pm2 restart applications-tracker