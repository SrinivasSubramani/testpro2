#
#Dev2 branch2 Testpro2 Dockerfile
#
FROM ubuntu:latest
MAINTAINER sri"info2srinivas.in@gmail.com"

RUN apt-get update
RUN apt-get install -y python python-pip wget
RUN pip install Flask

ADD hello.py /home/hello.py

WORKDIR /home
