FROM amazonlinux:2.0.20190508
RUN yum install -y awscli-1.16.102-1.amzn2.0.1
RUN curl -o /usr/local/bin/ecs-cli https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-linux-amd64-v1.15.1
RUN chmod +x /usr/local/bin/ecs-cli
# install git and openssh due to error `Either git or ssh (required by git to clone through SSH) is not installed in the image.`
RUN yum install -y git openssh jq
