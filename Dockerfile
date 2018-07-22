# docker build -t ubuntu-sidreddy . # To build this Dockerfile
FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y gcc gcc-8 g++ g++-8
RUN apt-get install -y clang
RUN apt-get install -y netcat iproute2 net-tools iptables
    
