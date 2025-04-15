FROM tomcat:9.0-jdk17
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY target/*.war /usr/local/tomcat/webapps/maven-java17-example-1.0-SNAPSHOT
