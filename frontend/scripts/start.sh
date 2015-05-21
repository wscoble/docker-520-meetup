#!/bin/bash

docker run -d --net host --restart on-failure:3 -v /opt/frontend/todomvc:/var/www/html