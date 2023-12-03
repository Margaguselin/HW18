FROM openjdk:17
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-cp", "app.jar", "org.example.App"]