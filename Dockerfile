FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8080
ADD target/*.jar openshift.jar
ENTRYPOINT ["java","-jar","openshift.jar"]