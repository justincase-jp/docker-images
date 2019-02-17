docker login -u justincasedev
docker build -t justincasetech/docker-ecr-java .
docker push justincasetech/docker-ecr-java
