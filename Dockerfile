FROM openjdk:23-ea-17-jdk-slim
LABEL authors="Rajdeepak S"
COPY target/Kubernetes01-0.0.1-SNAPSHOT.jar Kubernetes01-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","Kubernetes01-0.0.1-SNAPSHOT.jar"]