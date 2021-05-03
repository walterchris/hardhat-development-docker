FROM ubuntu:20.04

RUN apt update
RUN apt install -y curl git
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt install -y nodejs
WORKDIR /root/workspace
