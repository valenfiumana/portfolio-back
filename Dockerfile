FROM amazoncorretto:17-alpine-jdk

MAINTAINER valenfiu

COPY target/my-portfolio-0.0.1-SNAPSHOT.jar portfolio-app.jar

ENTRYPOINT ["java", "-jar", "/portfolio-app.jar"]

EXPOSE 8080



