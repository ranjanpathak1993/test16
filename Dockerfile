FROM openjdk:11
COPY target/sample-app.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]