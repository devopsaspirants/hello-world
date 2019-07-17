# Pull base image 
From tomcat:7
WORKDIR /home/jenkinsadmin/workspace/pipejob/webapp/target
COPY *.war /usr/local/tomcat/webapps/
