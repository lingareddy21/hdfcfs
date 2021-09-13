FROM tomcat:8
COPY target/hdfcfs.war /usr/local/tomcat/webapps/
