FROM openjdk:8

RUN apt-get update && apt-get install -y python-pip dumb-init python jq
RUN pip install awscli

