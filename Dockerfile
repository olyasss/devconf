FROM openjdk:11
VOLUME /dockerImg
COPY taegt/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
