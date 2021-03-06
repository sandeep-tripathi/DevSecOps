FROM ruby:alpine
MAINTAINER Sandeep Tripathi <sandeepp.tripathi@gmail.com>

RUN apk add --no-cache build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver
ENTRYPOINT [ "rspec" ]
