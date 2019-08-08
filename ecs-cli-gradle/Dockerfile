FROM justincasetech/ecs-cli:1.15.1-docker-git

RUN set -e;\
 apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community openjdk8=8.222.10-r0;\
 mkdir /opt/gradle; cd /opt/gradle;\
 Z=gradle-5.5.1;\
 wget -qO- https://services.gradle.org/distributions/"$Z"-bin.zip | unzip -;\
 chmod +x "$Z"/bin/gradle; ln -s "$PWD/$Z/bin/gradle" /usr/local/bin/
