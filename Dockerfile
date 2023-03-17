FROM node:lts
#FROM node:alpine

RUN npm install -g log.io  --loglevel verbose
RUN npm install -g log.io-file-input  --loglevel verbose

RUN mkdir -p /root/logs

WORKDIR /root

ADD .log.io /root/.log.io

ADD start.sh /root

EXPOSE 6688

CMD ./start.sh

