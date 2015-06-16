FROM 32bit/ubuntu:14.04
MAINTAINER Massimo Fidanza "malix0@gmail.com"
ENV REFRESHED_AT 2015-06-16
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec

