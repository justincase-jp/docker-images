FROM adoptopenjdk/openjdk8:jdk8u232-b09-alpine-slim

RUN set -e;\
 apk add --no-cache ca-certificates;\
 mkdir /opt/gradle; cd /opt/gradle;\
 Z=gradle-6.0.1;\
 wget -qO- https://services.gradle.org/distributions/"$Z"-bin.zip | unzip -;\
 chmod +x "$Z"/bin/gradle; ln -s "$PWD/$Z/bin/gradle" /usr/local/bin/
