FROM openjdk:8-jre-alpine

ADD ./spring-cloud-eurka-0.0.1-SNAPSHOT.jar /eureka-0.0.1-SNAPSHOT.jar

VOLUME /tmp

EXPOSE 8761

CMD ["java", "-Dspring.profiles.active=dev", "-jar","/eureka-0.0.1-SNAPSHOT.jar"]
