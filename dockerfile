FROM httpd:latest
RUN apt-get update -y
ADD index.html /usr/local/apache2/htdocs/


