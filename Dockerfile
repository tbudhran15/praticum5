FROM --platform=linux/amd64 eclipse-temurin:17-jre-alpine
WORKDIR /app
EXPOSE 8180
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app/app.jar"]



