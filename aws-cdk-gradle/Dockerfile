FROM alpine:3.10.0

RUN set -e;\
 apk add --no-cache openjdk8=8.212.04-r0 nodejs=10.16.0-r0;\
 apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community gradle=5.4.1-r0;\
 apk add --no-cache --virtual deps npm=10.16.0-r0;\
 npm c set unsafe-perm true;\
 npm i -g aws-cdk@0.36.1;\
 apk del deps
