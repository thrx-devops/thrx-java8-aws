FROM openjdk:8

ENTRYPOINT ["/usr/bin/dumb-init", "--"]

RUN apt-get update && apt-get install -y python-pip dumb-init python jq
RUN pip install awscli

