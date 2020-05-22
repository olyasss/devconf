FROM openjdk:11
VOLUME /dockerImg
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
