# For Java 8, try this
# FROM openjdk:8-jdk-alpine

# For Java 8, try this
FROM openjdk:8-jdk-alpine
# Refer to Maven build -> finalName
ADD target/Spring-Boot-Jenkins-Docker.jar Spring-Boot-Jenkins-Docker.jar
#port 
EXPOSE 8080
# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","Spring-Boot-Jenkins-Docker"]







# cd /opt/app
#WORKDIR /opt/app

# cp target/spring-boot-web.jar /opt/app/app.jar
#COPY ${JAR_FILE} app.jar



## sudo docker run -p 8080:8080 -t docker-spring-boot:1.0
## sudo docker run -p 80:8080 -t docker-spring-boot:1.0
## sudo docker run -p 443:8443 -t docker-spring-boot:1.0