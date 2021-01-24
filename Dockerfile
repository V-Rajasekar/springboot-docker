FROM amd64/openjdk:15
LABEL manitainer=Rajasekar
COPY /build/libs/springboot-docker-1.0.0-SNAPSHOT.jar /app/springboot-docker-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/app/springboot-docker-1.0.0-SNAPSHOT.jar"]
EXPOSE 8080