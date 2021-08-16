FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
 python2.7 \
 python-pip \
 python-dev \
 libpq-dev 

CMD []
