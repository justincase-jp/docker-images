docker login -u justincasedev
docker build -t justincasetech/aws-cli-py:3.7.4_pipenv .
docker push justincasetech/aws-cli-py:3.7.4_pipenv
