FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/springbootstarter-0.0.1.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]