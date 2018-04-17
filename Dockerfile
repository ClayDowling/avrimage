FROM ubuntu:18.04

EXPOSE 80

RUN apt update && apt install -y vim build-essential git \
    check pkg-config man uuid-dev libcurl4-gnutls-dev \
    gcc-avr binutils-avr cmake libc6
