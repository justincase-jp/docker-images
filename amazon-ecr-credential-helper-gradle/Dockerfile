FROM justincasetech/gradle:5.6.3

RUN set -eC;\
 apk add --no-cache docker-cli=18.09.8-r0;\
 mkdir -p ~/.docker;\
 echo '{"credsStore":"ecr-login"}' > ~/.docker/config.json;\
 cd /usr/local/bin/;\
 wget https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.3.1/linux-amd64/docker-credential-ecr-login;\
 chmod +x docker-credential-ecr-login
