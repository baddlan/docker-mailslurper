FROM ubuntu:17.04

RUN mkdir -p /opt/mailslurper

COPY ./mailslurper /opt/mailslurper

WORKDIR /opt/mailslurper

ENTRYPOINT ["./mailslurper"]
