FROM node:8

COPY ./index.js /

CMD ["node", "/index.js"]