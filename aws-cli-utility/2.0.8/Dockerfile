FROM amazon/aws-cli:2.0.8

RUN yum update;\
    yum install -y sudo wget jq;\
    wget -O yq https://github.com/mikefarah/yq/releases/download/2.1.2/yq_linux_386;\
    chmod a+x ./yq;\
    mv ./yq /usr/bin/yq

ENTRYPOINT [ "/bin/bash" ]