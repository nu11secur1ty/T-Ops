Yes. NGINX is dockered now, you find it here /data/nginx/conf/nginxpasswd. Please stop T-Pot before making changes with systemctl stop tpot and restart it with systemctl start tpot

- Action
```
htpasswd /etc/nginx/nginxpasswd myOtherUser
htpasswd /data/nginx/conf/nginxpasswd myOtherUser
```
