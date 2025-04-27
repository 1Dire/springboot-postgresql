FROM openjdk:17-jdk-slim
VOLUME /tmp
# JAR 파일 이름을 고정
COPY build/libs/spring-boot-postgresql-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
