FROM tomcat:8.0.20-jre8
#Dummy Text...fixed issue in the path
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
