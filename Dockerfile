# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "akk@gmail.com">

VOLUME [ "/tmp" ]

EXPOSE 8080

# Copy to images tomcat path
ADD ./target/SpringRestHibernateExample.war /usr/local/tomcat/webapps/SpringRestHibernateExample.war