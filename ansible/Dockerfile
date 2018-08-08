FROM ubuntu:18.04
MAINTAINER Olivier RICARD <olivier+ansible@talkspirit.com>
RUN apt-get update && \
    apt-get install -qq python-apt python-pycurl aptitude python-pip python-dev git && \
    pip install 'ansible==2.3.0.0'
