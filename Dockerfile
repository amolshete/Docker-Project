FROM openjdk:11-jdk
COPY target/spring-petclinic-2.7.0-SNAPSHOT.jar /
CMD ["java","-jar","target/spring-petclinic-2.7.0-SNAPSHOT.jar"]
EXPOSE 8080
