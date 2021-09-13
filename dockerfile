FROM tomcat:8
COPY target/fundstransfer.war /usr/local/tomcat/webapps/
