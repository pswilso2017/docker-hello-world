FROM node:latest

WORKDIR /SRC

ENV PORT 4567

COPY . /src

CMD [ 'node", "src/server.js" ]

