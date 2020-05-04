FROM node:latest
MAINTAINER instance.id

RUN npm install -g json-server

WORKDIR /data
VOLUME /data

EXPOSE 9004

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["bash", "/entrypoint.sh"]
CMD []
