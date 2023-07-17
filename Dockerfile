FROM openjdk:8
EXPOSE 8080
ADD target/stlshinde-devops-integration.jar stlshinde-devops-integration.jar
ENTRYPOINT ["java","-jar","/stlshinde-devops-integration.jar"]