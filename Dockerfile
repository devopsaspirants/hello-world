# Pull base image 
From tomcat:7
COPY *.war /usr/local/tomcat/webapps/
