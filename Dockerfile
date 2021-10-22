FROM openjdk
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jas docker-jenkins-integration-sample
ENTRYPOINT ["java","-jar", "/docker-jenkins-integration-sample.jar"]
