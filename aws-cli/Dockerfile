FROM amazonlinux:2.0.20190508
RUN yum install -y aws-cli
RUN curl -o /usr/local/bin/ecs-cli https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-linux-amd64-latest
RUN chmod +x /usr/local/bin/ecs-cli
# install git and openssh due to error `Either git or ssh (required by git to clone through SSH) is not installed in the image.`
RUN yum install -y git openssh jq
