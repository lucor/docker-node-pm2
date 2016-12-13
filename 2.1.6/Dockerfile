FROM mhart/alpine-node:latest

ENV PM2_VERSION 2.1.6

RUN apk --no-cache add git
RUN npm install -g pm2@${PM2_VERSION}

ENTRYPOINT ["pm2"]
