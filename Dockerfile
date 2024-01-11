FROM nginx:latest
COPY target/maven-standalone-application*.jar maven-standalone-application.jar
