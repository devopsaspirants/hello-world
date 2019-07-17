# Pull base image 
From tomcat:8
COPY /home/jenkinsadmin/workspace/pipejob/webapp/target/*.war /usr/local/tomcat/webapps/
