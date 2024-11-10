#!/bin/bash
mkdir -p /home/ec2-user/nextjs-app/node_modules
npm install --prefix /home/ec2-user/nextjs-app
npm run build
