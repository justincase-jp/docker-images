FROM justincasetech/aws-cli:2.0.0dev3

RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py;\
    python get-pip.py

RUN yum install -y jq ;\
    pip install yq
