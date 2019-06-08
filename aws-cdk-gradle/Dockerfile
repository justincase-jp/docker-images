FROM alpine:3.9.4

RUN set -e;\
 apk add --no-cache openjdk8=8.212.04-r0 nodejs=10.14.2-r0;\
 apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community gradle=5.4.1-r0;\
 apk add --no-cache --virtual deps npm=10.14.2-r0;\
 npm c set unsafe-perm true;\
 npm i -g aws-cdk@0.33.0;\
 apk del deps
