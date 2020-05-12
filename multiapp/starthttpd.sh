#!/bin/bash

if  [  "$x"  ==  "web1"   ]
then
	cp  -rf  /mywebapps/app1/*    /var/www/html/
	httpd  -DFOREGROUND

elif    [   "$x"  ==  "web2"     ]
then
	cp -rf  /mywebapps/app2/*    /var/www/html/
	httpd -DFOREGROUND

else 
	echo  "Hello Page Not FOund  this 404 Error"  >/var/www/html/index.html
	httpd -DFOREGROUND 

fi 
