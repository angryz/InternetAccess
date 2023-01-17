#!/bin/bash

# build with this Dockerfile and tag it subconverter-custom
#docker build -t subconverter-my:latest .

# run the docker detached, forward internal port 25500 to host port 25500
#docker run -d --restart=always --name subconverter-my -p 25500:25500 subconverter-my:latest

# then check its status
#curl http://localhost:25500/version
# if you see `subconverter vx.x.x backend` then the container is up and running
