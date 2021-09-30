#!/bin/bash
cd /opt/codedeploy-agent/deployment-root/cbe443e6-087e-4492-8359-9703f2529a26/$DEPLOYMENT_ID/deployment-archive/ 
sudo npm install 
nohup npm run start:dev &



