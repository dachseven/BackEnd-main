FROM amazoncorretto:11-alpine-jdk
MAINTAINER dach
COPY target/dach-0.0.1-SNAPSHOT.jar  dach-app.jar
ENTRYPOINT ["java","-jar","/dach-app.jar"]