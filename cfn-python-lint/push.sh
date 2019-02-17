docker login -u justincasedev
docker build -t justincasetech/cfn-python-lint .
docker push justincasetech/cfn-python-lint
