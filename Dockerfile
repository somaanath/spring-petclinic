From openjdk:19-jdk-alpine3.16
COPY target/spring-petclinic-3.1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
