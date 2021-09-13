FROM tomcat:8
COPY target/fundstransfer-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
