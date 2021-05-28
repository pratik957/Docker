FROM openjdk:8-jdk-alpine

MAINTAINER "pratik.tiwari@citiustech.com"

LABEL description="This is a spring boot Procedure application" version="1.0"

COPY target/*.jar procedure-0.0.1-SNAPSHOT.jar

ENV RDS_HOSTNAME mysql-container

CMD ["java", "-jar", "procedure-0.0.1-SNAPSHOT.jar"]