FROM mhart/alpine-node:5.4

ENV PM2_VERSION 0.15.9

RUN apk --update add git
RUN npm install -g pm2@${PM2_VERSION}

RUN rm -rf /var/cache/apk/* \
  && rm -rf /tmp/npm

CMD ["pm2"]
