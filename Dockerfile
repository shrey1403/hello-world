# Pull base image 
From tomcat:8-jre8

# Maintainer defines the user
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

