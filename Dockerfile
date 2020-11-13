FROM ubuntu:20.04

# isntall maven
RUN apt-get update
RUN apt-get -y install maven

# install mongo db
RUN apt install -y mongodb
