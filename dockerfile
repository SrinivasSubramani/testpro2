FROM bettercap

MAINTAINER sri

RUN apt update

RUN apt install bettercap

git clone https://github.com/v1s1t0r1sh3r3/bettercap1.6.2.git

WORKDIR bettercap1.0

RUN cd bettercap1.0

CMD ls
