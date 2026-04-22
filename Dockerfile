FROM tomcat:11

COPY target/devops-java-app-1.0.war /usr/local/tomcat/webapps/javaapp.war
