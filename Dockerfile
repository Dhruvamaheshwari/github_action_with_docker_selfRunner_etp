FROM node:22-alpine

WORKDIR /app

COPY pacakge.json ./

RUN npm i

COPY . .

EXPOSE 4000

CMD ["npm" , "start"]