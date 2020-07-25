#!/usr/bin/bash
apt install -y docker docker-compose git wget 
apt autoremove && apt update -y
docker-compose up &
 exit 0;
