FROM ubuntu:latest

LABEL maintainer.name="HaoBoChang"
LABEL maintainer.email="dad88htc816@gmail.com"

RUN apt-get update
RUN apt-get install -y git gcc g++ clang python3 cmake make tar bzip2 tcpdump vim

RUN apt clean

WORKDIR /usr/local/src/
RUN git clone https://github.com/usnistgov/psc-ns3.git