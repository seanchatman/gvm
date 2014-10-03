FROM java:8
MAINTAINER Sean Chatman <xpointsh@gmail.com>

RUN curl -s get.gvmtool.net | bash

RUN source "/root/.gvm/bin/gvm-init.sh"
