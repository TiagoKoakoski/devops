FROM ubuntu:latest
RUN apt update
RUN apt dist-upgrade -y
RUN apt install -y apache2
COPY ./index.html /var/www/html/
EXPOSE 80
