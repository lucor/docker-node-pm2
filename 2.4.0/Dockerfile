FROM mhart/alpine-node:7.5.0

ENV PM2_VERSION 2.4.0

RUN apk --no-cache add git
RUN npm install -g yarn pm2@${PM2_VERSION}

COPY docker-entrypoint.sh /docker-entrypoint.sh
CMD ["pm2"]
ENTRYPOINT ["/bin/sh", "/docker-entrypoint.sh"]
