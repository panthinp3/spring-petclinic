FROM openjdk:8

RUN ./mvnw spring-boot

CMD [ "java", "-jar", "target/*.jar" ]
