FROM openjdk:8-jre
RUN mkdir app
ARG JAR_FILE
ADD /target/${JAR_FILE} /app/demo1-1.0-SNAPSHOT.war
WORKDIR /app
ENTRYPOINT java -jar demo1-1.0-SNAPSHOT.war