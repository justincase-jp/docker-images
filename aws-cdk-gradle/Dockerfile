FROM justincasetech/gradle:6.3

RUN set -e;\
 apk add --no-cache nodejs=12.15.0-r1;\
 apk add --no-cache --virtual deps npm=12.15.0-r1;\
 npm c set unsafe-perm true;\
 npm i -g aws-cdk@1.32.1;\
 apk del deps
