FROM openjdk:8
EXPOSE 8080
ADD target/shinde-devops-integration.jar shinde-devops-integration.jar
ENTRYPOINT ["java","-jar","/shinde-devops-integration.jar"]