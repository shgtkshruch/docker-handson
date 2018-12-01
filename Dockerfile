FROM ruby:alpine

RUN apk add --no-cache bash

WORKDIR /temple

COPY progress.rb .

CMD ruby progress.rb
