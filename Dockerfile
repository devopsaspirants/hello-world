# Pull base image 
From tomcat:7
RUN cp *.war /usr/local/tomcat/webapps/
