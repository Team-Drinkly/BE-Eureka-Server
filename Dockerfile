FROM openjdk:21
COPY ./build/libs/eureka-server.jar eureka-server.jar
#ENTRYPOINT ["java", "-Dspring.profiles.active=dev", "-jar", "eureka-server.jar"]
ENTRYPOINT ["java", "-Dspring.profiles.active=prod", "-jar", "eureka-server.jar"]