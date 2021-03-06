# For Java 8, try this
# FROM openjdk:8-jdk-alpine

# For Java 8, try this
FROM openjdk:8-jdk-alpine
# Refer to Maven build -> finalName
ADD target/spring-boot-jenkins-docker.jar spring-boot-jenkins-docker.jar
#ARG JAR_FILE=target/*.jar
#COPY ${JAR_FILE} spring-boot-jenkins-docker.jar
#port 
EXPOSE 8080
# java -jar /opt/app/app.jar

#FROM openjdk:8-jdk-alpine
#MAINTAINER baeldung.com
#SCOPY target/spring-boot-jenkins-docker.jar spring-boot-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/spring-boot-jenkins-docker.jar"]
#ENTRYPOINT ["java","-jar","/spring-boot-jenkins-docker"]





#FROM openjdk:8-jdk-alpine
#ARG JAR_FILE=target/*.jar

#ENTRYPOINT ["java","-jar","/app.jar"]



# cd /opt/app
#WORKDIR /opt/app

# cp target/spring-boot-web.jar /opt/app/app.jar
#COPY ${JAR_FILE} app.jar



## sudo docker run -p 8080:8080 -t docker-spring-boot:1.0
## sudo docker run -p 80:8080 -t docker-spring-boot:1.0
## sudo docker run -p 443:8443 -t docker-spring-boot:1.0