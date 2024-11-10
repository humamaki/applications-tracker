#!/bin/bash
mkdir -p /home/ec2-user/nextjs-app
npm install --prefix /home/ec2-user/nextjs-app ./
npm run build
