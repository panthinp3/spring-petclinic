FROM openjdk:8

WORKDIR /source

ADD . /source

CMD [ "java", "-jar", "target/*.jar" ]
