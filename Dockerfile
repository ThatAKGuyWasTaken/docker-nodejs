# DOCKER-VERSION 0.10.0

FROM ubuntu:13.10


# make sure apt is up to date. apt-get is like a package manager for Ubuntu

RUN apt-get update


# install nodejs and npm

#RUN apt-get install -y nodejs npm git git-core
RUN apt-get install -y nodejs npm nodejs-legacy git git-core

#
# update the image before installing software
# RUN sudo apt-get update
# Install Node.js and npm
#RUN sudo apt-get install -y nodejs npm nodejs-legacy
#


ADD start.sh /tmp/

RUN chmod +x /tmp/start.sh

EXPOSE 3050

CMD ./tmp/start.sh


