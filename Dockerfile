FROM eclipse-temurin:17-jre

COPY target/cloudpilot-1.0.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]