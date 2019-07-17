# Pull base image 
From tomcat:7
COPY /home/jenkinsadmin/workspace/pipejob/webapp/target/*.war /usr/local/tomcat/webapps/
