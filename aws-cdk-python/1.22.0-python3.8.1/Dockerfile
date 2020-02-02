FROM python:3.8.1-buster

RUN set -e;\
    curl -sL https://deb.nodesource.com/setup_13.x | bash - ;\
    apt-get install -y nodejs;\
    npm c set unsafe-perm true;\
    npm i -g aws-cdk@1.22.0;

# docker login -u justincasedev
# docker build -t justincasetech/aws-cdk:1.22.0-python3.8.1 .
# docker push justincasetech/aws-cdk:1.22.0-python3.8.1
