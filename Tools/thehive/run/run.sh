#!/usr/bin/bash
apt install -y docker docker-compose git wget 
apt autoremove && apt update -y
git clone https://github.com/nu11secur1ty/thehive.git
cd thehive
docker-compose up &
 exit 0;
