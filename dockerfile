FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y httpd
ADD . /var/www/html/
