FROM openjdk:8-jre
RUN mkdir app
ADD /target/. /app/.
WORKDIR /app
ENTRYPOINT java demo1-1.0-SNAPSHOT.war