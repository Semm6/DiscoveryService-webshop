FROM openjdk:11
EXPOSE 8761
ADD target/Discovery-server.jar Discovery-server.jar
ENTRYPOINT ["java", "-jar", "/Discovery-server.jar"]