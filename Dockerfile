FROM openjdk:11
VOLUME /dockerImg
COPY taegt/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
