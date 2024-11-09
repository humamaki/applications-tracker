#!/bin/bash
# Stop any running Next.js processes
pkill -f 'next start'
# Start the Next.js server
nohup npm run start &
