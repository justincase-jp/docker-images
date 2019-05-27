docker login -u justincasedev
docker build -t justincasetech/alpine-openjdk8-ruby2.6 .
docker push justincasetech/alpine-openjdk8-ruby2.6
