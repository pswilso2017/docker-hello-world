FROM node:10

# Create app directory
WORKDIR /src

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4567

CMD [ "node", "server.js" ]
