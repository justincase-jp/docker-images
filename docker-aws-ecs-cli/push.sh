docker login -u justincasedev
docker build -t justincasetech/docker-aws-ecs-cli .
docker push justincasetech/docker-aws-ecs-cli
