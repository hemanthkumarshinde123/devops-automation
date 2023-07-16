FROM openjdk:8
EXPOSE 8081
ADD target/hemanth-devops-integration.jar hemanth-devops-integration.jar
ENTRYPOINT ["java","-jar","/hemanth-devops-integration.jar"]


