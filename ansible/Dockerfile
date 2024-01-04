FROM ubuntu:22.04
LABEL org.opencontainers.image.authors="Olivier RICARD <olivier+ansible@talkspirit.com>"
# Set TZ for auto apt
ENV TZ=Europe/Paris
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update && apt-get install -y python3-software-properties software-properties-common && \
    apt-get update && \
    apt-get install -y python3 python3-apt python3-pycurl aptitude python3-pip python3-dev git jq curl

# On suit les recommendation et on installe avec pip (https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#pip-install)
RUN python3 -m pip install ansible && python3 -m pip install ansible-lint
