#!/bin/bash

echo `env`

git pull

# replace placeholder with actual docker host
sed -i "s/VMHOST/$TOMCAT_MAVEN_PORT_8080_TCP_ADDR/g" post-service/post-service.html

python -m SimpleHTTPServer 8000
