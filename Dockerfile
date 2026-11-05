FROM debian:latest

RUN apt update
RUN apt install -y graphviz plantuml git
RUN apt clean
RUN rm -rf /var/lib/apt/lists/*

WORKDIR /workplace