FROM ubuntu:14.04
RUN apt-get -y update && apt-get -y upgrade

RUN wget https://github.com/obfuscurity/synthesize/archive/master.zip
RUN unzip master.zip
RUN cd synthesize-master/ && sudo ./install

