   #!/usr/bin/bash
   docker image rm --force thehiveproject/thehive:latest 
   docker image rm --force thehiveproject/cortex:latest 
   docker image rm --force docker.elastic.co/elasticsearch/elasticsearch:5.6.0
    exit 0;
