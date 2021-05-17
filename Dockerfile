FROM openjdk:8

EXPOSE 9000

ENTRYPOINT [ "java", "./mvn package"]

ENTRYPOINT [ "java", "-jar", "target/*.jar" ]