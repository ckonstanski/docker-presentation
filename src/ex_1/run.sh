#!/bin/bash

docker run -d --net=host --name test_ubuntu -v /root/docker-presentation/src/ex_1/wwwroot/static:/var/www/html/static test/ubuntu
