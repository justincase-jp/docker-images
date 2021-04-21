FROM node:14.16.1-stretch

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.1.38.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN ./aws/install
RUN rm -rf ./aws ./awscliv2.zip
