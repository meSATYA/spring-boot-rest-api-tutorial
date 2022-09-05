FROM openjdk:11 AS app
COPY ./target/*.jar /app/app.jar
WORKDIR /app
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar"]
