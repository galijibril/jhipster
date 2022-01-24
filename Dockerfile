FROM openjdk:8
EXPOSE 8080
ADD target/gali-jhipster.jar gali-jhipster.jar
ENTRYPOINT ["java","-jar","/gali-jhipster.jar"]
