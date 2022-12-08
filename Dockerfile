FROM openjdk:11

COPY target/service.jar /service.jar

ENTRYPOINT ["java", "-jar", "service.jar"]
