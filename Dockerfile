FROM node:18.16-alpine

RUN mkdir /app

WORKDIR /app
COPY . .

CMD [ "npm", "start" ]