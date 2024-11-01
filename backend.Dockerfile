FROM tomcat:10.0.11-jdk11-openjdk-slim

COPY ./sample.war /usr/local/tomcat/webapps/
