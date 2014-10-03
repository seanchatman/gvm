FROM java:8
MAINTAINER Sean Chatman <xpointsh@gmail.com>

RUN curl -s get.gvmtool.net | bash

WORKDIR /root/.gvm/bin

RUN ./gvm-init.sh
