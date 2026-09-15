FROM node:24-alpine

WORKDIR /app

COPY . .

RUN npm i

RUN npm start

CMD ["npm","start"]

