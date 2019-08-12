FROM python:3.7.4-alpine3.10

RUN pip install --upgrade pip;\
    pip install --upgrade awscli;

RUN set -e;\
    apk add --no-cache nodejs=10.16.0-r0;\
    apk add --no-cache --virtual deps npm=10.16.0-r0;\
    npm c set unsafe-perm true;\
    npm i -g aws-cdk@1.3.0;
