FROM mhart/alpine-node:latest

RUN apk --update add git
RUN npm install -g pm2@latest

RUN rm -rf /var/cache/apk/* \
  && rm -rf /tmp/npm*

CMD ["pm2"]
