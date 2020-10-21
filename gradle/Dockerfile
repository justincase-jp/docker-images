FROM adoptopenjdk/openjdk8:jdk8u262-b10-alpine-slim

RUN apk add --no-cache git
RUN set -e;\
        apk add --no-cache ca-certificates;\
        mkdir /opt/gradle; cd /opt/gradle;\
        Z=gradle-6.6;\
        wget -qO- https://services.gradle.org/distributions/"$Z"-bin.zip | unzip -;\
        chmod +x "$Z"/bin/gradle; ln -s "$PWD/$Z/bin/gradle" /usr/local/bin/
