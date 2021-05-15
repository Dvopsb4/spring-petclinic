FROM openjdk:8

ADD target/spring-petclinic-2.4.2.jar app.jar

EXPOSE 8080

ENTRYPOINT [ "java" , "-jar",  "app.jar" ]