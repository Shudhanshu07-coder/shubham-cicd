FROM openjdk:8
EXPOSE 8080
ADD target/shubham-cicd-1.jar shubham-cicd-1.jar
ENTRYPOINT ["java","-jar","/shubham-cicd-1.jar"]