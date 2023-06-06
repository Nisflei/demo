FROM openjdk:8-jre
RUN mkdir app
ADD /target/demo1-1.0-SNAPSHOT.war /app/demo1-1.0-SNAPSHOT.war
WORKDIR /app
ENTRYPOINT java -jar demo1-1.0-SNAPSHOT.war