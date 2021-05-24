FROM openjdk:8

RUN mvn clean package
RUN mvn clean install
            

EXPOSE 8081

CMD [ "echo", "Hello World" ]
CMD ["java", "-jar", "target/*.jar"]
