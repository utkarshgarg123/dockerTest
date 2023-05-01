FROM ubuntu:latest
COPY . /app
WORKDIR /app
RUN apt-get update
RUN apt-get install -y openjdk-11-jdk
RUN java -version