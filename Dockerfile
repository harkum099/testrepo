FROM adoptopenjdk/openjdk11:alpine-jre

EXPOSE 8080

ADD target/app1.jar app1.jar

ENTRYPOINT ["java","-jar","/app1.jar"]
