FROM  oraclelinux
MAINTAINER  ashutoshh@linux.com 
RUN  yum   install   httpd  -y
# we are  install  most  stable  httpd  version  on oraclelinux 
COPY  webapp   /var/www/html/
#  we  are copying  all the content from host machine to docker image
#   /var/www/html is  the  documentroot  of  webserver httpd
EXPOSE  80 
# this is default port number of  httpd  server  
CMD  /usr/sbin/httpd  -DFOREGROUND

#   start  web server  without  systemctl  
