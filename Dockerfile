FROM apnpucky/docker-debian-lhapdf
MAINTAINER APN
RUN apt-get update -y -qq && apt-get install -y -qq looptools libooptools-dev
