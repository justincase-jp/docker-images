FROM docker:19.03.3

RUN set -eC;\
 mkdir -p ~/.docker;\
 echo '{"credsStore":"ecr-login"}' > ~/.docker/config.json;\
 cd /usr/local/bin/;\
 wget https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.3.1/linux-amd64/docker-credential-ecr-login;\
 chmod +x docker-credential-ecr-login
