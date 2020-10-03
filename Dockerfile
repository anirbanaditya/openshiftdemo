FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/*.jar restapp.jar
ENTRYPOINT ["java","-jar","openshift.jar"]