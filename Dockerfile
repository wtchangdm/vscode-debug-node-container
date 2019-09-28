FROM node:12-alpine

WORKDIR /app

RUN apk add --no-cache tini

COPY package.json index.js ./

ENTRYPOINT ["/sbin/tini", "--"]

CMD node index.js
