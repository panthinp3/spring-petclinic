FROM openjdk:8

EXPOSE 9000


CMD [ "java", "./mvn package"]

ENTRYPOINT [ "java", "-jar", "var/lib/jenkins/workspace/maven-pipeline/target/*.jar" ]
