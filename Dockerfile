FROM node:alpine

RUN npm i -g apify-cli
WORKDIR /
COPY .actor .actor
COPY ./bin ./bin

CMD ./bin/start.sh
