FROM node:10

WORKDIR /

ENV PORT 4567

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4567

CMD [ 'node", "server.js" ]

