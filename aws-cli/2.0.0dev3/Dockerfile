FROM amazonlinux:2.0.20191217.0
RUN yum install -y git openssh sudo unzip
RUN curl "https://d1vvhvl2y92vvt.cloudfront.net/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN sudo ./aws/install
RUN rm -rf ./aws ./awscliv2.zip
