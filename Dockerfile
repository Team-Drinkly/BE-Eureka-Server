FROM openjdk:21
COPY ./build/libs/eurekaService.jar eurekaService.jar
ENTRYPOINT ["java", "-jar", "eurekaService.jar"]