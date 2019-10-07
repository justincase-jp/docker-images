FROM python:3.7.4-alpine3.10

RUN pip install --upgrade pip;\
    pip install --upgrade awscli;

RUN set -e;\
    apk add --no-cache nodejs git=2.22.0-r0 openssh=8.0_p1-r0;\
    apk add --no-cache npm;\
    npm c set unsafe-perm true;\
    npm i -g aws-cdk@1.3.0;\
