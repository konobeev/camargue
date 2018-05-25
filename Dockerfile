FROM openjdk:8-jdk-alpine
ADD target/camargue.jar camargue.jar
EXPOSE 8085:8085
ENTRYPOINT ["java","-jar","camargue.jar"]