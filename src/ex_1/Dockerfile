FROM ubuntu:latest
MAINTAINER Carlos Konstanski <carlos@talligent.com>
RUN DEBIAN_FRONTEND=noninteractive apt-get update ; apt-get -y upgrade ; apt-get install -y aptitude
RUN DEBIAN_FRONTEND=noninteractive aptitude install -y apache2
ADD wwwroot/page1.html /var/www/html/
EXPOSE 80
VOLUME /var/www/html/static
CMD [ "/usr/sbin/apache2ctl", "-D", "FOREGROUND" ]
