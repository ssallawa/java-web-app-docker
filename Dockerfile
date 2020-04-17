FROM tomcat:8.0.20-jre8
#Dummy Text
COPY target/java-web-app*.war /usr/local/tomacat/webapps/java-web-app.war
