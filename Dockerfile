FROM centos:7

RUN yum update -y
RUN yum install epel-release -y
RUN yum --enablerepo=remi,remi-php56 install httpd php php-common -y
RUN yum install phpmyadmin -y
RUN yum install psmisc -y
  
#COPY ./phpMyAdmin.conf /etc/httpd/conf.d
#COPY ./config.inc.php /etc/phpMyAdmin

#EXPOSE 80

CMD ["/usr/sbin/httpd","-D", "FOREGROUND"]
