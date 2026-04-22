FROM tomcat:11
COPY target/java-app.war /usr/local/tomcat/webapps/
