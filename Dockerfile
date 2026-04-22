FROM tomcat:11
COPY target/maven-web-app.war /usr/local/tomcat/webapps/javaapp.war
