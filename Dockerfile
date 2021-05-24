FROM openjdk:8
FROM maven

WORKDIR /proj

ADD . /proj

RUN ["/proj/spring-petclinic", "mvn clean package"]
RUN ["/proj/spring-petclinic",  "mvn clean install"]

            

EXPOSE 8081

CMD [ "echo", "Hello World" ]
CMD ["java", "-jar", "target/*.jar"]
