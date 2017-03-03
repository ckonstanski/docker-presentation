FROM ubuntu:latest
MAINTAINER Carlos Konstanski <carlos@talligent.com>
RUN DEBIAN_FRONTEND=noninteractive apt-get update ; apt-get -y upgrade ; apt-get install -y aptitude
RUN DEBIAN_FRONTEND=noninteractive aptitude install -y apache2
RUN mkdir -p /app/static
ADD wwwroot/page1.html /app/
EXPOSE 80
VOLUME /app/static
