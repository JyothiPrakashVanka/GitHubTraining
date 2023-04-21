FROM oraclelinux:8.3
MAINTAINER  jpvanka
RUN     yum install httpd -y

CMD  httpd -DFOREGROUND
