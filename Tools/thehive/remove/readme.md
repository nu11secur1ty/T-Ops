# remove thehive
# WARNING: Do not copy and paste these commands

- - - History from manual remove!!!

```nash
   79  docker ps -a | grep thehive
   80  docker stop f3557d645ff0
   81  docker stop b3d513ee5f11
   82  docker rm f3557d645ff0
   83  docker rm f092127a611e
   84  docker rm fc91ebd1baae
```
- - - stop service
```bash
   89  netstat -tulpn | grep 9000
   90  kill -9 16041
   91  kill -9 16041
```
