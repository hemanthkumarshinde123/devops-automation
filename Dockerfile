FROM tomcat:latest
ADD ./target/hemanth-devops-integration.jar /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
EXPOSE 8080

