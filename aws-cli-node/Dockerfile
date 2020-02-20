FROM node:12.14.1
ARG AWSCLI_VERSION=1.18.3
#install aws cli
RUN apt update && apt upgrade -y && apt install -y python3-pip && pip3 install awscli==${AWSCLI_VERSION} --upgrade --user
