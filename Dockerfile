FROM openjdk:11 AS app
COPY ../../app/target/*.jar /app/app.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "app.jar"]
