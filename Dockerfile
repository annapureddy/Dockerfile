FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y gcc-8
RUN apt-get install -y clang
RUN apt-get install -y netcat iproute2 net-tools iptables
    
