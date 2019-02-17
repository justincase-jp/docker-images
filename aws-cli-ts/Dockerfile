FROM justincasetech/aws-cli
RUN yum install -y tar sudo
RUN curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -
RUN sudo yum -y install nodejs
RUN curl --silent --location https://dl.yarnpkg.com/rpm/yarn.repo | sudo tee /etc/yum.repos.d/yarn.repo
RUN sudo rpm --import https://dl.yarnpkg.com/rpm/pubkey.gpg
RUN sudo yum install -y yarn
RUN npm install -g typescript
