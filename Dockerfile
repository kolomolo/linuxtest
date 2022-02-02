FROM centos:8

RUN yum -y update
RUN yum -y install httpd
RUN echo "Hello Kolomolo" >> /var/www/httpd/index.html

EXPOSE 80

RUN chmod -v +x /run.sh

CMD ["/run.sh"]