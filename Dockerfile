FROM tomcat:8.0.51-jre8-alpine
Maintainer "shridhar.bb4@tcs.com"
LABEL maintainer="shridhar b"
COPY target/*.war /usr/local/tomcat/webapps/
RUN apt-get install -y git

