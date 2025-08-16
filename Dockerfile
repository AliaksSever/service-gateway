FROM openjdk:17
WORKDIR /app
COPY target/service-gateway-0.0.1-SNAPSHOT.jar service-gateway.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "service-gateway.jar"]