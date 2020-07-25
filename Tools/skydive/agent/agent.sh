#!/usr/bin/bash
docker run --privileged --pid=host --net=host -p 8081:8081 \
  -e SKYDIVE_ANALYZERS=localhost:8082 \
  -v /var/run/docker.sock:/var/run/docker.sock skydive/skydive agent
    exit 0;
