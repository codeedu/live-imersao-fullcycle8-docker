FROM node:14.17.0-slim

USER node

WORKDIR /home/node/app

CMD [ "node", "/home/node/app/index.js" ]