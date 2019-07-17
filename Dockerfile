# Pull base image 
From tomcat:7
WORKDIR /home/jenkinsadmin/workspace/pipejob/webapp/target
COPY *.war apache-tomcat-7.0.94/webapps

