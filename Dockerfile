FROM openjdk:17-jdk
WORKDIR /app
COPY build/libs/discovery-service-0.0.1-SNAPSHOT.jar /app/discovery-service.jar
CMD ["java", "-jar", "/app/discovery-service.jar"]
