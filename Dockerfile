FROM debian:latest

RUN echo deb http://security.debian.org/ buster/updates main contrib non-free >> /etc/apt/sources.list
RUN echo deb http://ftp.at.debian.org/debian/ buster main contrib non-free >> /etc/apt/sources.list
RUN echo deb-src http://ftp.at.debian.org/debian/ buster main contrib non-free >> /etc/apt/sources.list

RUN apt-get update && apt-get install -y -t buster binutils \
  git gcc g++ make cmake

RUN export CC=gcc \
   export CXX=g++
