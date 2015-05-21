#!/bin/bash
service httpd stop
yum install -y docker
service docker start
sleep 10
docker pull nginx