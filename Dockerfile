FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar shubham-cicd-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/shubham-cicd-1.0-SNAPSHOT.jar"]