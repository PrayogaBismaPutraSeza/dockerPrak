FROM openjdk:8-jdk-alpine
RUN mkdir -p /app
WORKDIR /app

COPY Docker.java /app

#compile file java
RUN javac Docker.java

#running java
CMD ["java","Docker"]
