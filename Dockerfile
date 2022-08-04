FROM tomcat:8.0.52
COPY target/webapp.war /usr/local/tomcat/webapps

