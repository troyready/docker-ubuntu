FROM ubuntu:trusty

RUN apt-get -y update && \
  apt-get -y install git python-virtualenv python-dev ruby ruby-dev rubygems-integration gcc make && \
  gem install --no-ri --no-rdoc fpm
