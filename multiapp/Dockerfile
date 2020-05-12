FROM  centos
MAINTAINER  ashutoshh@linux.com
ARG  web=httpd
#  dynamic  httpd  version installation 
RUN  yum  install   $web  -y
RUN  mkdir  /mywebapps   /mywebapps/app1   /mywebapps/app2
COPY   starthttpd.sh  /mywebapps/
COPY  app1     /mywebapps/app1/
COPY  app2    /mywebapps/app2/
ENV x=web1
#  this will be present in docker image  and we can use with contaienr as well
EXPOSE  80 
ENTRYPOINT  ["/bin/bash","/mywebapps/starthttpd.sh"]
