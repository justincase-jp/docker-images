FROM node:14.16.0-stretch-slim
RUN apt update && apt upgrade -y;\
    apt install -y git ssh sudo;\
    npm install -g aws-cdk@1.93.0
ENTRYPOINT [ "/bin/bash" ]
