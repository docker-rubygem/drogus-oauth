FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.7

RUN gem install drogus-oauth --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["oauth"]
CMD ["--help"]
