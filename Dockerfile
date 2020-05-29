FROM node:10

WORKDIR /src

RUN npm install

COPY . .

EXPOSE 4567

CMD [ 'node", "server.js" ]

