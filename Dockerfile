FROM tomcat:8.0.20-jre8
#Dummy Text
COPY target/*.war /usr/local/tomacat/webapps/
