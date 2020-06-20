FROM ubuntu:latest
MAINTAINER "iamadmin User<iamadmin@example.com>"
LABEL service="Apache Webserver"
RUN apt-get update -y
RUN apt-get -y install apache2

