FROM openjdk:11
EXPOSE 8002
ADD target/achat-1.0.jar   DevOps.jar
ENTRYPOINT ["java","-jar","/DevOps.jar"]
