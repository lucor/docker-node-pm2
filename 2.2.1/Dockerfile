FROM mhart/alpine-node:7.2.1

ENV PM2_VERSION 2.2.1

RUN apk --no-cache add git
RUN npm install -g pm2@${PM2_VERSION}

ENTRYPOINT ["pm2"]
