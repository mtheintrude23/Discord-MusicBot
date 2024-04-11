FROM node:20.12.2-alpine
WORKDIR /usr/src/app
COPY . .
RUN npm install
RUN npm run deploy
CMD [ "node", "index.js" ]
