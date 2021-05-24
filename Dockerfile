FROM openjdk:8
FROM maven

WORKDIR /proj

ADD . /proj

RUN ["/proj", "mvn clean package"]
RUN ["/proj",  "mvn clean install"]

            

EXPOSE 8081

CMD [ "echo", "Hello World" ]
CMD ["java", "-jar", "target/*.jar"]
