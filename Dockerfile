FROM openjdk:17-jdk

WORKDIR /app

COPY target/githubactions-0.0.1-SNAPSHOT.jar /app/githubactions.jar

EXPOSE 8080

CMD ["java", "-jar", "githubactions.jar"]