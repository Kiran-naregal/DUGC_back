FROM node:17-alpine

WORKDIR /server_app

COPY package.json .

RUN npm install 

COPY . .

EXPOSE 1999

CMD ["node","index.js"]