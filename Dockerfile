FROM openjdk:11
EXPOSE http://discoveryservice-webshop.azurewebsites.net/
ADD target/Discovery-server.jar Discovery-server.jar
ENTRYPOINT ["java", "-jar", "/Discovery-server.jar"]