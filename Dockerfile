FROM openjdk:11-jdk
WORKDIR /usr/app
COPY target/spring-petclinic-2.7.0-SNAPSHOT.jar /usr/app
EXPOSE 8080
CMD ["java","-jar","/usr/app/spring-petclinic-2.7.0-SNAPSHOT.jar"]

