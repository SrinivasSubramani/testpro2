FROM bettercap

MAINTAINER sri

RUN apt update

RUN apt install bettercap

git clone https://github.com/evilsocket/bettercap.git

WORKDIR bettercap1.0

RUN cd bettercap1.0

CMD ls
