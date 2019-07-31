FROM maven:3.6.1-jdk-11-slim

LABEL description="Maven + openJDK 11 + python"

RUN apt-get update && \
apt-get install python -y