FROM alpine:3.10.0

RUN set -e;\
 apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/main python3=3.7.3-r0;\
 apk add --no-cache git openssh-client;\
 pip3 install awscli==1.16.186
