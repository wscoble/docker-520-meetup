#!/bin/bash

docker run -d --net host --restart on-failure:3 -v /opt/todomvc:/var/www/html nginx