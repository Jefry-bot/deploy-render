FROM openjdk:18.0.2.1 as builder

WORKDIR /app

COPY ./backend-1.0.jar .

ENTRYPOINT java -jar ./backend-1.0.jar