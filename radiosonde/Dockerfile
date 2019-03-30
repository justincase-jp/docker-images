FROM ruby:2.6-slim

WORKDIR /root/src

RUN apt update && apt -y install build-essential git ssh

COPY Gemfile ./
COPY Gemfile.lock ./

RUN bundle install
