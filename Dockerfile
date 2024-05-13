FROM adoptopenjdk/openjdk11:alpine-jre

EXPOSE 8888

ADD target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.jar"]
