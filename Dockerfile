FROM node:8-alpine

RUN mkdir -p /var/app

WORKDIR /var/app

COPY . /var/app

RUN npm install --production

CMD ["node", "index.js"]