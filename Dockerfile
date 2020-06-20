FROM centos:7
MAINTAINER "iamadmin User<iamadmin@example.com>"
LABEL service="Apache Webserver"
RUN yum -y install httpd
COPY entrypoint.sh /opt
COPY index.html /var/www/html/index.html
ENTRYPOINT ["/opt/entrypoint.sh"]
EXPOSE 80
EXPOSE 443
CMD ["httpd", "-DFOREGROUND"]
