FROM tomcat
COPY target/*.war /usr/local/tomacat/webapps/
