FROM eclipse-temurin:17-jdk-alpine
LABEL authors="jerson garcia"
WORKDIR /app
COPY target/app-0.0.1-SNAPSHOT.jar /app/app-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/app-0.0.1-SNAPSHOT.jar"]