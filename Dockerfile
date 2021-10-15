FROM openjdk:11
EXPOSE http://discoveryservice-webshop.azurewebsites.net/8761
ADD target/Discovery-server.jar Discovery-server.jar
ENTRYPOINT ["java", "-jar", "/Discovery-server.jar"]