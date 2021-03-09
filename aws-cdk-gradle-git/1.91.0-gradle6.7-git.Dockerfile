# justincasetech/aws-cdk:1.91.0-gradle6.7-git
FROM justincasetech/gradle:6.7

RUN set -e;\
    apk add --no-cache nodejs=12.21.0-r0;\
    apk add --no-cache npm=12.21.0-r0;\
    apk add --no-cache git;\
    npm c set unsafe-perm true;\
    npm i -g aws-cdk@1.91.0;
