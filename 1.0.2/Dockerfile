FROM mhart/alpine-node:5.9

ENV PM2_VERSION 1.0.2

RUN apk --update add git
RUN npm install -g pm2@${PM2_VERSION}

RUN rm -rf /var/cache/apk/* \
  && rm -rf /tmp/npm*

CMD ["pm2"]
