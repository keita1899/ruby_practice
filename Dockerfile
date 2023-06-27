FROM ruby:latest

WORKDIR /src

RUN bundle config path 'vendor/bundle' 

EXPOSE 7658