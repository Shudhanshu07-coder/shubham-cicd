FROM openjdk:8
EXPOSE 8080
ADD target/shubham-cicd.jar shubham-cicd.jar
ENTRYPOINT ["java","-jar","/shubham-cicd.jar"]