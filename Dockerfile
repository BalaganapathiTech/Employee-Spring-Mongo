FROM openjdk:17-jdk-corratto
VOLUME /tmp
COPY target/spring-data-mongo-0.0.1-SNAPSHOT.jar spring-data-mongo.jar
ENTRYPOINT ["java", "-jar", "spring-data-mongo.jar"]
EXPOSE 8080