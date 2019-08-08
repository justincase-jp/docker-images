FROM docker:18.09.8-git

RUN set -e;\
 apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/main python3=3.7.4-r0;\
 pip3 install awscli==1.16.213;\
 wget -O /usr/local/bin/ecs-cli https://amazon-ecs-cli.s3.amazonaws.com/ecs-cli-linux-amd64-v1.15.1;\
 chmod +x /usr/local/bin/ecs-cli
