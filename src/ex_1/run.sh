#!/bin/bash

docker run -d --net=host -v /root/docker-presentation/src/ex_1/wwwroot/static:/var/www/html/static test/ubuntu
#docker run -it -v /root/docker-presentation/src/ex_1/wwwroot/static:/var/www/html/static test/ubuntu /bin/bash

