FROM node:latest

ENV PORT=${PORT}

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install && mv node_modules ../

COPY . .

EXPOSE 5001

CMD [ "node", "src/index.js" ]