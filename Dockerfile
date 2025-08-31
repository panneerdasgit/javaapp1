# Use a multi-architecture supported image
FROM eclipse-temurin:17-jdk-alpine

# Set working directory
WORKDIR /app

# Copy the Spring Boot jar into the container
COPY target/springbootApp.jar app.jar

# Define default command
ENTRYPOINT ["java", "-jar", "app.jar"]
