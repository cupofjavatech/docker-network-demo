#Java Runtime
FROM openjdk:17-jdk-slim

LABEL key="Cup Of Java Tech" 

WORKDIR /app

COPY target/docker-network-demo-0.0.1-SNAPSHOT.jar /app/docker-network-demo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "docker-network-demo-0.0.1-SNAPSHOT.jar" ]