FROM node:10

WORKDIR /

ENV PORT 4567

COPY . .

RUN npm install

EXPOSE 4567

CMD [ 'node", "server.js" ]

