FROM openjdk:17-slim

RUN apt-get update && apt-get install -y git && apt-get clean

WORKDIR /workspace
