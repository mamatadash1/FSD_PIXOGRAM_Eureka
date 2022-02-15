FROM java:8-jdk-alpine

COPY ./target/pixogram-project-eureka-1.0.0-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch pixogram-project-eureka-1.0.0-SNAPSHOT.jar'

ENTRYPOINT ["java", "-jar", "pixogram-project-eureka-1.0.0-SNAPSHOT.jar", "pixogrameureka"]
