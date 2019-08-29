FROM adoptopenjdk/openjdk8:jdk8u222-b10-alpine-slim

RUN set -e;\
 apk add --no-cache nodejs=10.16.3-r0;\
 apk add --no-cache --virtual deps npm=10.16.3-r0;\
 npm c set unsafe-perm true;\
 npm i -g aws-cdk@1.6.1;\
 apk del deps;\
 mkdir /opt/gradle; cd /opt/gradle;\
 Z=gradle-5.6.1;\
 wget -qO- https://services.gradle.org/distributions/"$Z"-bin.zip | unzip -;\
 chmod +x "$Z"/bin/gradle; ln -s "$PWD/$Z/bin/gradle" /usr/local/bin/
