FROM justincasetech/gradle:6.7

RUN set -e;\
 apk add --no-cache nodejs=12.18.4-r0;\
 apk add --no-cache --virtual deps npm=12.18.4-r0;\
 npm c set unsafe-perm true;\
 npm i -g aws-cdk@1.69.0;\
 apk del deps
