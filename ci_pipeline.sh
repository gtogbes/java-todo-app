#!/bin/bash

# Step 1: Update project version to 1.0.1.TIMESTAMP
TIMESTAMP=$(date +%s)
mvn versions:set -DnewVersion=1.0.1.${TIMESTAMP}

# Step 2: Build and Test
mvn clean install

# Step 3: Execute the generated JAR file
java -jar target/my-api-1.0.1.${TIMESTAMP}.jar
