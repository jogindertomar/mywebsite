FROM tomcat:9

COPY target/mywebsite.war /usr/local/tomcat/webapps/

EXPOSE 8080
