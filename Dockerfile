FROM openjdk:8

WORKDIR /source

ADD . /source

CMD [ "java", "-jar", "spring-petclinic-2.4.2.jar" ]
