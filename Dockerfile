FROM node:19.9.0-bullseye-slim

ENV RUNNING_IN_DOCKER true

RUN mkdir /usr/src/goof
COPY . /usr/src/goof
WORKDIR /usr/src/goof

ENTRYPOINT ["tail", "-f", "/dev/null"]
