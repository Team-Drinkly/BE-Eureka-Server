FROM openjdk:21

# jar 복사
COPY ./build/libs/eureka-server.jar eureka-server.jar

# 기본 환경 변수 설정 (원하면 생략 가능)
ENV SPRING_PROFILE=prod
ENV TZ=Asia/Seoul

# ENTRYPOINT: 실행 시점에 profile 외부에서 지정 가능
ENTRYPOINT ["sh", "-c", "java -Dspring.profiles.active=${SPRING_PROFILE} -Duser.timezone=${TZ} -jar eureka-server.jar"]
