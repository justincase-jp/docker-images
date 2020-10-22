FROM adoptopenjdk/openjdk8:jdk8u265-b01-alpine-slim

RUN apk add --no-cache git openssh
RUN set -e;\
 apk add --no-cache ca-certificates;\
 mkdir /opt/gradle; cd /opt/gradle;\
 Z=gradle-6.7;\
 wget -qO- https://services.gradle.org/distributions/"$Z"-bin.zip | unzip -;\
 chmod +x "$Z"/bin/gradle; ln -s "$PWD/$Z/bin/gradle" /usr/local/bin/
