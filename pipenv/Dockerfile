FROM python:3.7-alpine
RUN pip install pipenv
RUN apk update && apk add git openssh

WORKDIR /app

ONBUILD COPY Pipfile Pipfile
ONBUILD COPY Pipfile.lock Pipfile.lock
ONBUILD RUN set -ex && pipenv install --deploy --system
