#!/bin/bash
cd /home/ec2-user/applications-tracker
npm run build
pm2 start npm --name "applications-tracker" -- start
pm2 startup
pm2 save
pm2 restart all