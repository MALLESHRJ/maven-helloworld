# Pull base image 
From tomcat:8
MAINTAINER "mallesh.mech042@gmail.com" 
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 8081
CMD ["catalina.sh", "run"]
