#!/usr/bin/bash
apt install -y docker docker-compose git wget 
apt autoremove && apt update -y
git clone https://github.com/nu11secur1ty/thehive-ops.git
cd thehive-ops
docker-compose up &
 exit 0;
