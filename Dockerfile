FROM openjdk:17
COPY ./target/gatewayms-0.0.1-SNAPSHOT.jar /gatewayms.jar
CMD ["java", "-jar", "/gatewayms.jar"]