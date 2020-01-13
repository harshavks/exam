FROM centos:7

MAINTAINER Harsha

RUN yum install  php php-mysqlnd -y

COPY . /var/www/html

EXPOSE 80

ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]

