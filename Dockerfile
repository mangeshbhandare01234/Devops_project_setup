FROM tomcat:11

COPY target/javaapp.war /usr/local/tomcat/webapps/javaapp.war
