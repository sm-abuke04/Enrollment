FROM openjdk:17-jdk-slim

WORKDIR /app

RUN ls -l /home/user/.local/tmp/buildkit-mount1210107763/demo/target

COPY demo/target/demo-0.0.1-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
