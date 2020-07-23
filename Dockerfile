FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python 

COPY ./code /home/code/dockerfile

WORKDIR /home
