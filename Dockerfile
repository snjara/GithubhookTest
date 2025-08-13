FROM openjdk:17
EXPOSE 12001
ADD target/webhookTraining-0.0.1-SNAPSHOT.jar webhookTraining-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/webhookTraining-0.0.1-SNAPSHOT.jar"]