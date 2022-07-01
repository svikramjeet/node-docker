FROM node:latest

ARG PORT

ENV PORT=${PORT}
WORKDIR /usr/src/app


EXPOSE 5001

CMD [ "node", "src/index.js" ]