FROM adoptopenjdk/openjdk11:alpine-jre

EXPOSE 8888

ADD target/TestProject-0.0.1-SNAPSHOT.jar TestProject-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/TestProject-0.0.1-SNAPSHOT.jar"]
