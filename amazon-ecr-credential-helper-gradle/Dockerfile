FROM justincasetech/gradle:6.1.1

RUN set -eC;\
 apk add --no-cache docker-cli=19.03.5-r0;\
 mkdir -p ~/.docker;\
 echo '{"credsStore":"ecr-login"}' > ~/.docker/config.json;\
 cd /usr/local/bin/;\
 wget https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.4.0/linux-amd64/docker-credential-ecr-login;\
 chmod +x docker-credential-ecr-login
