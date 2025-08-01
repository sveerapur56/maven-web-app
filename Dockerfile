FROM tomcat:9.0-jdk17-temurin

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
