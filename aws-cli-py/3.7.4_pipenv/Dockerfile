FROM python:3.7.4-stretch
RUN pip install --upgrade pip && pip install awscli pipenv
RUN wget http://ftp.jp.debian.org/debian/pool/main/j/jq/jq_1.4-2.1+deb8u1_amd64.deb && \
    dpkg -i jq_1.4-2.1+deb8u1_amd64.deb
