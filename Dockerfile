FROM oraclelinux:8.3
MAINTAINER  jpvanka
RUN     yum install httpd -y

COPY . /var/www/html/

CMD  httpd -DFOREGROUND
