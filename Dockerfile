# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "j.tretyakova@student.csn.khai.edu" 
COPY ./webapp.war /usr/local/tomcat/webapps
