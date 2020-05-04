FROM node:latest
MAINTAINER instance.id

RUN npm install -g json-server

WORKDIR /data
VOLUME /data

EXPOSE 9004
ADD run.sh /run.sh
ENTRYPOINT ["bash", "/run.sh"]
CMD []
