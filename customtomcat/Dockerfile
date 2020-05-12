FROM java
MAINTAINER  ashutoshh@linux.com
RUN  mkdir  /download  /tomcat
WORKDIR  /download
RUN  wget  http://apachemirror.wuchna.com/tomcat/tomcat-8/v8.5.54/bin/apache-tomcat-8.5.54.tar.gz
RUN  tar xvzf  apache-tomcat-8.5.54.tar.gz  -C  /tomcat 
WORKDIR  /tomcat/apache-tomcat-8.5.54/bin
# here is shell script of  tomcat  that is responsible to start  tomcat web server 
EXPOSE 8080
CMD  ["./catalina.sh","run"]
#  this will start as a parent process tomcat webserver 
