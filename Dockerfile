# Pull base image 
From tomcat:7
COPY /home/jenkinsadmin/workspace/pipejob/webapp/target/webapp.war /usr/local/tomcat/webapps/
