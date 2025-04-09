FROM eclipse-temurin:17-jre
WORKDIR /app
EXPOSE 80
COPY target/hogwarts-artifacts-online-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]