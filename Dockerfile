FROM openjdk:11-jre-slim
RUN mvn -e -B dependency:resolve
COPY target/service.jar /service.jar
ENTRYPOINT ["java", "-jar", "service.jar"]
