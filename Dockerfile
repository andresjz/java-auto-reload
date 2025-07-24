FROM openjdk:17-jdk-slim

WORKDIR /app

RUN apt-get update && apt-get install -y maven && rm -rf /var/lib/apt/lists/*

EXPOSE 8080

CMD ["mvn", "spring-boot:run", "-Dspring-boot.run.fork=false"]
