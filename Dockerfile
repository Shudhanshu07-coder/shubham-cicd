FROM openjdk:8
EXPOSE 8080
ADD target/shubham-cicd-1.0-SNAPSHOT.jar shubham-cicd-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/shubham-cicd-1.0-SNAPSHOT.jar"]