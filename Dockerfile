FROM openjdk:8

EXPOSE 9000

CMD [ "java", "./mvn package"]

ENTRYPOINT [ "java", "-jar", "target/*.jar" ]
