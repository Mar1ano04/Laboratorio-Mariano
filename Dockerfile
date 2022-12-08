FROM openjdk:11-jre-slim

COPY target/service.jar /service.jar

ENTRYPOINT ["java", "-jar", "service.jar"]
