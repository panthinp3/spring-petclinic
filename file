FROM openjdk:8

EXPOSE 9000

COPY . /bin

CMD [ "java", "./mvn package"]

ENTRYPOINT [ "java", "-jar", "target/*.jar" ]
