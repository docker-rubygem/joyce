FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.6

RUN gem install joyce --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["joyce"]
CMD ["--help"]
