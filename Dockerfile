FROM openjdk:8
EXPOSE 8080
ADD target/sample-project.jar sample-project.jar
ENTRYPOINT ["java", "-jar", "/sample-project.jar"]