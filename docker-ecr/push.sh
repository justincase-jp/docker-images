docker login -u justincasedev
docker build -t justincasetech/docker-ecr .
docker push justincasetech/docker-ecr
