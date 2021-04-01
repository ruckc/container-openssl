FROM debian:stable-slim

RUN apt-get update && \
    apt-get install openssl -y && \
    apt-get clean

