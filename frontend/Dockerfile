FROM node:8.9.1

# to build package
RUN apt-get update && apt-get install -y build-essential debhelper devscripts vim curl

ADD entrypoint.sh /entrypoint.sh
RUN chown node.node /entrypoint.sh

ENTRYPOINT ["sh", "/entrypoint.sh"]
CMD ["bash"]
