 
 
# Runtime stage
FROM eclipse-temurin:17-jre-alpine
# FROM openjdk:17-jdk-slim

WORKDIR /app

# Copy the JAR from build stage
# COPY --from=build /app/target/Test_Jenkins-0.0.1-SNAPSHOT.jar app.jar
COPY target/app.jar app.jar

# Expose port 8080
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]

