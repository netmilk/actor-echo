FROM node:alpine

RUN npm i -g apify-cli

WORKDIR /

COPY ./ ./actor

RUN pwd
RUN ls -lah
RUN find /actor

CMD pwd && /actor/bin/start.sh
