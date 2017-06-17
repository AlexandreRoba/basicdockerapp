FROM node:8-alpine

RUN mkdir -p /var/app

WORKDIR /var/app

COPY . /var/app

CMD ["node", "index.js"]