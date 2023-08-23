FROM openjdk:11-jre-slim

#Create app working Directory

WORKDIR /app

# Copy the JAR file and Pom.xml
COPY app/app.jar  app/app.jar

EXPOSE 8080
# Build command 
CMD ["java", "-jar", "app/app.jar"]
