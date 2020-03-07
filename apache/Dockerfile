FROM centos:latest
MAINTAINER Abc
RUN yum install httpd -y
COPY index.html /var/www/html/
COPY httpd.conf /etc/httpd/conf/httpd.conf
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80