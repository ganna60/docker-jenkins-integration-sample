FROM openjdk:8
EXPOSE 8081
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]


# E:\000000\work-idea-docker\docker-spring-boot
#FROM openjdk:8
#ADD target/docker-spring-boot.jar docker-spring-boot.jar
#EXPOSE 8085
#ENTRYPOINT ["java", "-jar", "docker-spring-boot.jar"]