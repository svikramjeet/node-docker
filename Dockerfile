FROM node:latest

WORKDIR /app/

COPY package.json .

RUN npm install && mv node_modules ../

COPY . .
