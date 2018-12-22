FROM tomcat
ADD target/gamutkart.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
