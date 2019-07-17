FROM ubuntu 
MAINTAINER sri
RUN apt update 
RUN apt install -y  git python
RUN git clone https://github.com/boxcutter/ubuntu.git 
WORKDIR ubuntu
CMD ls


