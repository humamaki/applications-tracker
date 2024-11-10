#!/bin/bash
mkdir -p /home/ec2-user/nextjs-app
cp -r . /home/ec2-user/nextjs-app
cd /home/ec2-user/nextjs-app
npm install next  --prefix /home/ec2-user/nextjs-app
npm install --prefix /home/ec2-user/nextjs-app
npm run build
